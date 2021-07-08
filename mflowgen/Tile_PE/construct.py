#! /usr/bin/env python
#=========================================================================
# construct.py
#=========================================================================
# Author :
# Date   :
#

import os
import sys

from mflowgen.components import Graph, Step
from shutil import which

def construct():

  g = Graph()

  #-----------------------------------------------------------------------
  # Parameters
  #-----------------------------------------------------------------------

  adk_name = 'skywater-130nm-adk'
  adk_view = 'view-standard'
  
  #pwr_aware = True
  pwr_aware = False
  run_timing_eco = False

  flatten = 3
  if os.environ.get('FLATTEN'):
      flatten = os.environ.get('FLATTEN')

  parameters = {
    'construct_path'    : __file__,
    'design_name'       : 'Tile_PE',
    'clock_period'      : 12,
    'adk'               : adk_name,
    'adk_view'          : adk_view,
    # Synthesis
    'flatten_effort'    : flatten,
    'topographical'     : True,
    # Hold target slack
    'hold_target_slack' : 0.0,
    'setup_target_slack': 0.1,
    # RTL Generation
    'interconnect_only' : True,
    # Power Domains
    'PWR_AWARE'         : pwr_aware,
    'core_density_target': 0.7,
    # Power analysis
    "use_sdf"           : False, # uses sdf but not the way it is in xrun node
    'app_to_run'        : 'tests/conv_3_3',
    'saif_instance'     : 'testbench/dut',
    'testbench_name'    : 'testbench',
    'strip_path'        : 'testbench/dut'
    }

  # steveri 2101: Hoping this is temporary.
  # But for now, 1.1ns pe tile is too big and full-chip CI test FAILS
  # if (os.getenv('USER') == "buildkite-agent"):
  #     parameters['clock_period'] = 4.0; # 4ns = 250 MHz

  # User-level option to change clock frequency
  # E.g. 'export clock_period_PE="4.0"' to target 250MHz
  # Optionally could restrict to bk only: if (os.getenv('USER') == "buildkite-agent")
  # cp=os.getenv('clock_period_PE')
  # if (cp != None):
  #     print("@file_info: WARNING found env var 'clock_period_PE'")
  #     print("@file_info: WARNING setting PE clock period to '%s'" % cp)
  #     parameters['clock_period'] = cp;

  #-----------------------------------------------------------------------
  # Create nodes
  #-----------------------------------------------------------------------

  this_dir = os.path.dirname( os.path.abspath( __file__ ) )

  # ADK step

  g.sys_path.append('/afs/ir.stanford.edu/class/ee272/')
  g.set_adk( adk_name )
  adk = g.get_adk_step()

  # Custom steps

  rtl                  = Step( this_dir + '/rtl'                                   )
  constraints          = Step( this_dir + '/constraints'                           )
  custom_init          = Step( this_dir + '/custom-init'                           )
  custom_genus_scripts = Step( this_dir + '/custom-genus-scripts'                  )
  custom_power         = Step( this_dir + '/custom-power-leaf'                     )
  short_fix            = Step( this_dir + '/../common/custom-short-fix'            )
  custom_timing_assert = Step( this_dir + '/../common/custom-timing-assert'        )
  custom_dc_scripts    = Step( this_dir + '/custom-dc-scripts'                     )

  # using magic/netgen to do DRC/LVS  
  magic_drc            = Step( this_dir + '/open-magic-drc'                  )
  magic_gds2spice      = Step( this_dir + '/open-magic-gds2spice'            )
  netgen_lvs           = Step( this_dir + '/open-netgen-lvs'                 )
  calibre_lvs          = Step( this_dir + '/mentor-calibre-comparison'       )
  signoff              = Step( this_dir + '/cadence-innovus-signoff'         )
  magic_antenna        = Step( this_dir + '/open-magic-antenna'              )

  # timing eco
  pt_eco               = Step( this_dir + '/synopsys-pt-eco'                 )
  icc2innovus          = Step( this_dir + '/open-icc2innovus'                )
  innovus_eco          = Step( this_dir + '/cadence-innovus-eco'             )
  signoff_post_eco     = Step( this_dir + '/cadence-innovus-signoff-post-eco')

  # convert lib to db
  lib2db               = Step( this_dir + '/convert-lib2db'                  )

  # Default steps
  info           = Step( 'info',                           default=True )
  synth          = Step( 'cadence-genus-synthesis',        default=True )
  iflow          = Step( 'cadence-innovus-flowsetup',      default=True )
  init           = Step( 'cadence-innovus-init',           default=True )
  power          = Step( 'cadence-innovus-power',          default=True )
  place          = Step( 'cadence-innovus-place',          default=True )
  cts            = Step( 'cadence-innovus-cts',            default=True )
  postcts_hold   = Step( 'cadence-innovus-postcts_hold',   default=True )
  route          = Step( 'cadence-innovus-route',          default=True )
  postroute      = Step( 'cadence-innovus-postroute',      default=True )
  postroute_hold = Step( 'cadence-innovus-postroute_hold', default=True ) # pohan add fix hold
  pt_signoff     = Step( 'synopsys-pt-timing-signoff',     default=True )
  gdsmerge       = Step( 'mentor-calibre-gdsmerge',        default=True ) # pohan add
  

  # output the lib for integration
  genlibdb_constraints = Step( this_dir + '/custom-genlibdb-constraints' )
  genlibdb             = Step( 'cadence-genus-genlib', default=True )
  #genlibdb             = Step( 'synopsys-ptpx-genlibdb', default=True )
  


  # Add custom timing scripts
  custom_timing_steps = [ synth, postcts_hold, signoff ] # connects to these
  for c_step in custom_timing_steps:
    c_step.extend_inputs( custom_timing_assert.all_outputs() )

  # Add extra input edges to innovus steps that need custom tweaks
  init.extend_inputs( custom_init.all_outputs() )
  power.extend_inputs( custom_power.all_outputs() )
  synth.extend_inputs( custom_genus_scripts.all_outputs() )

  # Extra input to DC for constraints
  synth.extend_inputs( ["common.tcl", "reporting.tcl", "generate-results.tcl", "scenarios.tcl", "report_alu.py", "parse_alu.py"] )
  # Extra outputs from DC
  genlibdb.extend_inputs( genlibdb_constraints.all_outputs() )

  order = synth.get_param( 'order' )
  order.append( 'copy_sdc.tcl' )
  synth.set_param( 'order', order )

  # Add short_fix script(s) to list of available postroute scripts
  #postroute.extend_inputs( short_fix.all_outputs() )

  #-----------------------------------------------------------------------
  # Graph -- Add nodes
  #-----------------------------------------------------------------------

  g.add_step( info                     )
  g.add_step( rtl                      )
  g.add_step( constraints              )
  g.add_step( custom_dc_scripts        )
  g.add_step( synth                    )
  g.add_step( custom_timing_assert     )
  g.add_step( custom_genus_scripts     )
  g.add_step( iflow                    )
  g.add_step( init                     )
  g.add_step( custom_init              )
  g.add_step( power                    )
  g.add_step( custom_power             )
  g.add_step( place                    )
  g.add_step( cts                      )
  g.add_step( postcts_hold             )
  g.add_step( route                    )
  g.add_step( postroute                )
  g.add_step( postroute_hold           ) # pohan add
  g.add_step( short_fix                )
  g.add_step( signoff                  )
  g.add_step( pt_signoff               )
  g.add_step( gdsmerge                 ) # pohan add
  g.add_step( magic_gds2spice          ) # pohan add
  g.add_step( magic_drc                ) # pohan add
  g.add_step( netgen_lvs               ) # pohan add
  g.add_step( calibre_lvs              ) # pohan add
  g.add_step( lib2db                   )

  if run_timing_eco:
    g.add_step( pt_eco                 )
    g.add_step( icc2innovus            )
    g.add_step( innovus_eco            )
    g.add_step( signoff_post_eco       )
  g.add_step( genlibdb_constraints     )
  g.add_step( genlibdb                 )
  g.add_step( magic_antenna            )

  #-----------------------------------------------------------------------
  # Graph -- Add edges
  #-----------------------------------------------------------------------

  # Dynamically add edges

  # Connect by name

  g.connect_by_name( adk,      synth           )
  g.connect_by_name( adk,      iflow           )
  g.connect_by_name( adk,      init            )
  g.connect_by_name( adk,      power           )
  g.connect_by_name( adk,      place           )
  g.connect_by_name( adk,      cts             )
  g.connect_by_name( adk,      postcts_hold    )
  g.connect_by_name( adk,      route           )
  g.connect_by_name( adk,      postroute       )
  g.connect_by_name( adk,      postroute_hold  ) # pohan add
  g.connect_by_name( adk,      signoff         )
  g.connect_by_name( adk,      magic_drc       ) # pohan add
  g.connect_by_name( adk,      netgen_lvs      ) # pohan add
  g.connect_by_name( adk,      magic_gds2spice ) # pohan add
  g.connect_by_name( adk,      magic_antenna   ) # pohan add
  g.connect_by_name( adk,      calibre_lvs     ) # pohan add
  if run_timing_eco:
    g.connect_by_name( adk, pt_eco                 )
    g.connect_by_name( adk, innovus_eco            )
    g.connect_by_name( adk, signoff_post_eco       )
  
  g.connect_by_name( rtl,         synth          )
  g.connect_by_name( constraints, synth          )
  g.connect_by_name( custom_genus_scripts, synth )
  g.connect_by_name( constraints, iflow          )
  g.connect_by_name( custom_dc_scripts, iflow    )

  for c_step in custom_timing_steps:
    g.connect_by_name( custom_timing_assert, c_step )

  g.connect_by_name( synth,       iflow                )
  g.connect_by_name( synth,       init                 )
  g.connect_by_name( synth,       power                )
  g.connect_by_name( synth,       place                )
  g.connect_by_name( synth,       cts                  )

  g.connect_by_name( iflow,    init           )
  g.connect_by_name( iflow,    power          )
  g.connect_by_name( iflow,    place          )
  g.connect_by_name( iflow,    cts            )
  g.connect_by_name( iflow,    postcts_hold   )
  g.connect_by_name( iflow,    route          )
  g.connect_by_name( iflow,    postroute      )
  g.connect_by_name( iflow,    postroute_hold ) # pohan add
  g.connect_by_name( iflow,    signoff        )
  if run_timing_eco:
    g.connect_by_name( iflow, innovus_eco            )
    g.connect_by_name( iflow, signoff_post_eco       )

  g.connect_by_name( custom_init,  init     )
  g.connect_by_name( custom_power, power    )

  # Fetch short-fix script in prep for eventual use by postroute
  # g.connect_by_name( short_fix, postroute )

  g.connect_by_name( init,           power          )
  g.connect_by_name( power,          place          )
  g.connect_by_name( place,          cts            )
  g.connect_by_name( cts,            postcts_hold   )
  g.connect_by_name( postcts_hold,   route          )
  g.connect_by_name( route,          postroute      )
  g.connect_by_name( postroute,      postroute_hold ) # pohan add
  g.connect_by_name( postroute_hold, signoff        ) # pohan add

  if run_timing_eco:
    # extra eco timing fixing
    g.connect_by_name( signoff,          pt_eco            )
    g.connect_by_name( pt_eco,           icc2innovus       )
    g.connect_by_name( icc2innovus,      innovus_eco       )
    g.connect_by_name( signoff,          innovus_eco       )
    g.connect_by_name( innovus_eco,      signoff_post_eco  )
    # DRC/LVS related
    # g.connect_by_name( signoff_post_eco, magic_drc         )
    g.connect_by_name( signoff_post_eco, netgen_lvs        )
    g.connect_by_name( signoff_post_eco, pt_signoff        )
    g.connect_by_name( signoff_post_eco, gdsmerge          )
    g.connect_by_name( gdsmerge,         magic_gds2spice   )
    g.connect_by_name( signoff_post_eco, magic_antenna     )
  else:
    # DRC/LVS related
    # g.connect_by_name( signoff,      magic_drc      )
    g.connect_by_name( signoff,      netgen_lvs     )
    g.connect_by_name( signoff,      pt_signoff     )
    g.connect_by_name( signoff,      gdsmerge       )
    g.connect_by_name( gdsmerge,     magic_gds2spice)
    g.connect_by_name( signoff,      magic_antenna  )

  # DRC/LVS
  g.connect_by_name(adk,              pt_signoff     )
  g.connect_by_name(adk,              gdsmerge       )
  g.connect_by_name(magic_gds2spice,  netgen_lvs     )
  g.connect_by_name(gdsmerge,         magic_drc      )

  # LVS comparision using Calibre
  g.connect_by_name( signoff,         calibre_lvs     )
  g.connect_by_name( magic_gds2spice, calibre_lvs     )

  # genlib
  g.connect_by_name( signoff,              genlibdb )
  g.connect_by_name( adk,                  genlibdb )
  g.connect_by_name( genlibdb_constraints, genlibdb )

  # lib2db
  g.connect_by_name( genlibdb,             lib2db   )

  #-----------------------------------------------------------------------
  # Parameterize
  #-----------------------------------------------------------------------

  g.update_params( parameters )
  synth.update_params( { 'clock_period': 10.2 } )

  # Add custom timing scripts

  for c_step in custom_timing_steps:
    order = c_step.get_param( 'order' )
    order.append( 'report-special-timing.tcl' )
    c_step.set_param( 'order', order )
    c_step.extend_postconditions( [{ 'pytest': 'inputs/test_timing.py' }] )

  # Update PWR_AWARE variable
  synth.update_params( { 'PWR_AWARE': parameters['PWR_AWARE'] }, True )
  init.update_params( { 'PWR_AWARE': parameters['PWR_AWARE'] }, True )
  power.update_params( { 'PWR_AWARE': parameters['PWR_AWARE'] }, True )

  # Since we are adding an additional input script to the generic Innovus
  # steps, we modify the order parameter for that node which determines
  # which scripts get run and when they get run.

  init.update_params( { 'core_density_target': parameters['core_density_target'] }, True )
  # init -- Add 'edge-blockages.tcl' after 'pin-assignments.tcl'
  # and 'additional-path-groups' after 'make_path_groups'

  order = init.get_param('order') # get the default script run order
  path_group_idx = order.index( 'make-path-groups.tcl' )
  order.insert( path_group_idx + 1, 'additional-path-groups.tcl' )
  pin_idx = order.index( 'pin-assignments.tcl' ) # find pin-assignments.tcl
  order.insert( pin_idx + 1, 'edge-blockages.tcl' ) # add here
  idx = order.index( 'edge-blockages.tcl' ) # find pin-assignments.tcl
  order.insert( idx + 1, 'dont-use-cells.tcl' ) # add here
  init.update_params( { 'order': order } )

  ## Adding new input for genlibdb node to run
  order = genlibdb.get_param('order') # get the default script run order
  read_idx = order.index( 'read_design.tcl' ) # find read_design.tcl
  order.insert( read_idx + 1, 'genlibdb-constraints.tcl' ) # add here
  genlibdb.update_params( { 'order': order } )

  return g

if __name__ == '__main__':
  g = construct()
  # g.plot()


