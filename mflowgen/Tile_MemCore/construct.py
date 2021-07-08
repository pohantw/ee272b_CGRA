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
  pwr_aware = False

  synth_power = False
  if os.environ.get('SYNTH_POWER') == 'True':
      synth_power = True
  # power domains do not work with post-synth power
  if synth_power:
      pwr_aware = False

  parameters = {
    'construct_path'      : __file__,
    'design_name'         : 'Tile_MemCore',
    'clock_period'        : 12,
    'adk'                 : adk_name,
    'adk_view'            : adk_view,
    # Synthesis
    'flatten_effort'      : 3,
    'topographical'       : True,
    # SRAM macros
    'num_words'           : 512,
    'word_size'           : 32,
    'mux_size'            : 4,
    'corner'              : "tt0p8v25c",
    'bc_corner'           : "ffg0p88v125c",
    'partial_write'       : False,
    # Hold target slack
    #'hold_target_slack'   : 0.0,
    #'setup_target_slack'  : 0.1,
    # Utilization target
    'core_density_target' : 0.68,
    # RTL Generation
    'interconnect_only'   : True,
    # Power Domains
    'PWR_AWARE'         : pwr_aware,
    # Power analysis
    "use_sdf"           : False, # uses sdf but not the way it is in xrun node
    'app_to_run'        : 'tests/conv_3_3',
    'saif_instance'     : 'testbench/dut',
    'testbench_name'    : 'testbench',
    'strip_path'        : 'testbench/dut'
  }

  #-----------------------------------------------------------------------
  # Create nodes
  #-----------------------------------------------------------------------

  this_dir = os.path.dirname( os.path.abspath( __file__ ) )

  # ADK step
  g.sys_path.append( '/afs/ir.stanford.edu/class/ee272/' )
  g.set_adk( adk_name )
  adk = g.get_adk_step()

  # Custom steps
  rtl                  = Step( this_dir + '/rtl'                                   )
  genlibdb_constraints = Step( this_dir + '/custom-genlibdb-constraints'           )
  constraints          = Step( this_dir + '/constraints'                           )
  gen_sram             = Step( this_dir + '/../common/gen_sram_macro'              )
  custom_init          = Step( this_dir + '/custom-init'                           )
  custom_genus_scripts = Step( this_dir + '/custom-genus-scripts'                  )
  custom_lvs           = Step( this_dir + '/custom-lvs-rules'                      )
  custom_power         = Step( this_dir + '/custom-power-leaf'                     )
  # using magic/netgen to do DRC/LVS  
  magic_gds2spice      = Step( this_dir + '/open-magic-gds2spice'                  )
  magic_drc            = Step( this_dir + '/open-magic-drc'                        )
  netgen_lvs           = Step( this_dir + '/open-netgen-lvs'                       )
  calibre_lvs          = Step( this_dir + '/mentor-calibre-comparison'             )
  signoff              = Step( this_dir + '/cadence-innovus-signoff'               )
  lib2db               = Step( this_dir + '/convert-lib2db'                        )
  

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
  postroute_hold = Step( 'cadence-innovus-postroute_hold', default=True )
  gdsmerge       = Step( 'mentor-calibre-gdsmerge',        default=True ) # pohan add
  pt_signoff     = Step( 'synopsys-pt-timing-signoff',     default=True )
  
  genlibdb       = Step( 'cadence-genus-genlib',           default=True )
  #genlibdb       = Step( 'synopsys-ptpx-genlibdb',         default=True )
  if which("calibre") is not None:
      drc            = Step( 'mentor-calibre-drc',             default=True )
      lvs            = Step( 'mentor-calibre-lvs',             default=True )
  else:
      drc            = Step( 'cadence-pegasus-drc',            default=True )
      lvs            = Step( 'cadence-pegasus-lvs',            default=True )

  #-----------------------------------------------------------------------
  # Graph -- Add nodes
  #-----------------------------------------------------------------------

  g.add_step( info                 )
  g.add_step( rtl                  )
  g.add_step( gen_sram             )
  g.add_step( constraints          )
  g.add_step( synth                )
  g.add_step( custom_genus_scripts )
  g.add_step( iflow                )
  g.add_step( init                 )
  g.add_step( custom_init          )
  g.add_step( power                )
  g.add_step( custom_power         )
  g.add_step( place                )
  g.add_step( cts                  )
  g.add_step( postcts_hold         )
  g.add_step( route                )
  g.add_step( postroute            )
  g.add_step( postroute_hold       )
  
  g.add_step( signoff              )
  g.add_step( pt_signoff           )
  g.add_step( genlibdb_constraints )
  g.add_step( genlibdb             )
  g.add_step( drc                  )
  g.add_step( lvs                  )
  g.add_step( custom_lvs           )
  g.add_step( calibre_lvs          ) # pohan add
  # pohan add 
  g.add_step( magic_gds2spice      )
  g.add_step( magic_drc            )
  g.add_step( netgen_lvs           )
  g.add_step( gdsmerge             )
  g.add_step( lib2db               )

  #-----------------------------------------------------------------------
  # Graph -- Add edges
  #-----------------------------------------------------------------------

  # additional inputs for the signoff step
  pt_signoff.extend_inputs(["sram_tt.db"])
  
  # Dynamically add edges
  # Extra DC input
  synth.extend_inputs(["common.tcl"])
  synth.extend_inputs(["simple_common.tcl"])
  # Add sram macro inputs to downstream nodes
  synth.extend_inputs( ['sram_tt.lib', 'sram.lef'] )
  genlibdb.extend_inputs( ['sram_tt.lib'] )
  # These steps need timing and lef info for srams
  sram_steps = \
    [iflow, init, power, place, cts, postcts_hold, route, postroute, postroute_hold, signoff]
  for step in sram_steps:
    # we don't have sram_ff.lib unfortunately
    # step.extend_inputs( ['sram_tt.lib', 'sram_ff.lib', 'sram.lef'] )
    step.extend_inputs( ['sram_tt.lib', 'sram.lef'] )
  # Need the sram gds to merge into the final layout
  signoff.extend_inputs( ['sram.gds'] )
  gdsmerge.extend_inputs( ['sram.gds'] )
  # Need SRAM spice file for LVS
  # Is there any difference between sp and spi?
  #lvs.extend_inputs( ['sram.spi'] )
  netgen_lvs.extend_inputs( ['sram.sp'] )
  # Add extra input edges to innovus steps that need custom tweaks
  init.extend_inputs( custom_init.all_outputs() )
  power.extend_inputs( custom_power.all_outputs() )
  # Add extra input edges to genlibdb for loop-breaking constraints
  genlibdb.extend_inputs( genlibdb_constraints.all_outputs() )
  synth.extend_inputs( custom_genus_scripts.all_outputs() )
  magic_drc.extend_inputs(['sram.lef'])

  order = synth.get_param( 'order' )
  order.append( 'copy_sdc.tcl' )
  synth.set_param( 'order', order )

  # Connect by name

  g.connect_by_name( adk,      gen_sram       )
  g.connect_by_name( adk,      synth          )
  g.connect_by_name( adk,      iflow          )
  g.connect_by_name( adk,      init           )
  g.connect_by_name( adk,      power          )
  g.connect_by_name( adk,      place          )
  g.connect_by_name( adk,      cts            )
  g.connect_by_name( adk,      postcts_hold   )
  g.connect_by_name( adk,      route          )
  g.connect_by_name( adk,      postroute      )
  g.connect_by_name( adk,      postroute_hold )
  g.connect_by_name( adk,      signoff        )
  g.connect_by_name( adk,      drc            )
  g.connect_by_name( adk,      lvs            )
  g.connect_by_name( adk,      calibre_lvs    ) # pohan add

  g.connect_by_name( adk,      magic_drc       ) # pohan add
  g.connect_by_name( adk,      netgen_lvs      ) # pohan add
  g.connect_by_name( adk,      magic_gds2spice ) # pohan add

  g.connect_by_name( gen_sram,      synth          )
  g.connect_by_name( gen_sram,      iflow          )
  g.connect_by_name( gen_sram,      init           )
  g.connect_by_name( gen_sram,      power          )
  g.connect_by_name( gen_sram,      place          )
  g.connect_by_name( gen_sram,      cts            )
  g.connect_by_name( gen_sram,      postcts_hold   )
  g.connect_by_name( gen_sram,      route          )
  g.connect_by_name( gen_sram,      postroute      )
  g.connect_by_name( gen_sram,      postroute_hold )
  g.connect_by_name( gen_sram,      signoff        )
  g.connect_by_name( gen_sram,      genlibdb       )
  g.connect_by_name( gen_sram,      pt_signoff     )
  g.connect_by_name( gen_sram,      magic_drc      )
  g.connect_by_name( gen_sram,      netgen_lvs     )
  g.connect_by_name( gen_sram,      gdsmerge       )
  g.connect_by_name( gen_sram,      magic_gds2spice)
  g.connect_by_name( gen_sram,      calibre_lvs    ) # pohan add

  g.connect_by_name( rtl,         synth     )
  g.connect_by_name( constraints, synth     )
  g.connect_by_name( custom_genus_scripts, synth )

  g.connect_by_name( synth,       iflow        )
  g.connect_by_name( synth,       init         )
  g.connect_by_name( synth,       power        )
  g.connect_by_name( synth,       place        )
  g.connect_by_name( synth,       cts          )

  g.connect_by_name( iflow,    init           )
  g.connect_by_name( iflow,    power          )
  g.connect_by_name( iflow,    place          )
  g.connect_by_name( iflow,    cts            )
  g.connect_by_name( iflow,    postcts_hold   )
  g.connect_by_name( iflow,    route          )
  g.connect_by_name( iflow,    postroute      )
  g.connect_by_name( iflow,    postroute_hold )
  g.connect_by_name( iflow,    signoff        )

  g.connect_by_name( custom_init,  init     )
  g.connect_by_name( custom_power, power    )
  g.connect_by_name( custom_lvs,   lvs      )

  g.connect_by_name( init,           power          )
  g.connect_by_name( power,          place          )
  g.connect_by_name( place,          cts            )
  g.connect_by_name( cts,            postcts_hold   )
  g.connect_by_name( postcts_hold,   route          )
  g.connect_by_name( route,          postroute      )
  g.connect_by_name( postroute,      postroute_hold )
  g.connect_by_name( postroute_hold, signoff        )
  
  g.connect_by_name(adk,              gdsmerge       )
  g.connect_by_name(signoff,          gdsmerge       )
  # g.connect_by_name(signoff,        magic_gds2spice)
  g.connect_by_name(gdsmerge,         magic_gds2spice) # get the gds from gdsmerge node
  g.connect_by_name(signoff,          netgen_lvs     )
  g.connect_by_name(magic_gds2spice,  netgen_lvs     )
  g.connect_by_name(gdsmerge,         magic_drc      )
  # LVS comparision using Calibre
  g.connect_by_name( signoff,         calibre_lvs     )
  g.connect_by_name( magic_gds2spice, calibre_lvs     )
  #g.connect_by_name( signoff,        drc            )
  #g.connect_by_name( signoff,        lvs            )
  #g.connect(signoff.o('design-merged.gds'), drc.i('design_merged.gds'))
  #g.connect(signoff.o('design-merged.gds'), lvs.i('design_merged.gds'))

  g.connect_by_name( signoff,              genlibdb )
  g.connect_by_name( adk,                  genlibdb )
  g.connect_by_name( genlibdb_constraints, genlibdb )
  g.connect_by_name( genlibdb,             lib2db   )

  g.connect_by_name( adk,          pt_signoff   )
  g.connect_by_name( gen_sram,     pt_signoff   )
  g.connect_by_name( signoff,      pt_signoff   )

  #-----------------------------------------------------------------------
  # Parameterize
  #-----------------------------------------------------------------------

  g.update_params( parameters )
  synth.update_params( { 'clock_period': 10.2 } )

  # Core density target param
  init.update_params( { 'core_density_target': parameters['core_density_target'] }, True )


  # Disable pwr aware flow
  #init.update_params( { 'PWR_AWARE': parameters['PWR_AWARE'] }, allow_new=True )
  #power.update_params( { 'PWR_AWARE': parameters['PWR_AWARE'] }, allow_new=True  )

  # Since we are adding an additional input script to the generic Innovus
  # steps, we modify the order parameter for that node which determines
  # which scripts get run and when they get run.

  # init -- Add 'edge-blockages.tcl' after 'pin-assignments.tcl'

  order = init.get_param('order') # get the default script run order
  path_group_idx = order.index( 'make-path-groups.tcl' ) 
  order.insert( path_group_idx + 1, 'additional-path-groups.tcl' )
  pin_idx = order.index( 'pin-assignments.tcl' ) # find pin-assignments.tcl
  order.insert( pin_idx + 1, 'edge-blockages.tcl' ) # add here
  id = order.index('edge-blockages.tcl')
  order.insert(id+1, 'dont-use-cells.tcl')
  init.update_params( { 'order': order } )

  # Adding new input for genlibdb node to run
  order = genlibdb.get_param('order') # get the default script run order
  read_idx = order.index( 'read_design.tcl' ) # find read_design.tcl
  order.insert( read_idx + 1, 'genlibdb-constraints.tcl' ) # add here
  genlibdb.update_params( { 'order': order } )

  return g


if __name__ == '__main__':
  g = construct()
#  g.plot()


