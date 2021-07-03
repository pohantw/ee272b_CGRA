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

  parameters = {
    'construct_path'    : __file__,
    'design_name'       : 'user_proj_example',
    'clock_period'      : 14.0,
    'adk'               : adk_name,
    'adk_view'          : adk_view,
    # Synthesis
    'flatten_effort'    : 3,
    'topographical'     : True,
    # RTL Generation
    'array_width'       : 4,
    'array_height'      : 10,
    'interconnect_only' : False,
    # Power Domains
    'PWR_AWARE'         : False,
    # Useful Skew (CTS)
    'useful_skew'       : False,
    # hold target slack
    'hold_target_slack' : 0.015,
    # Pipeline stage insertion
    'pipeline_config_interval': 999,
    'pipeline_stage_height': 30,
    # Testing
    'testbench_name'    : 'Interconnect_tb',
    # I am defaulting to True because nothing is worse than finishing
    # a sim and needing the wave but not having it...
    'waves'             : False,
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
  rtl            = Step( this_dir + '/rtl'                       )
  Tile_MemCore   = Step( this_dir + '/Tile_MemCore'              )
  Tile_PE        = Step( this_dir + '/Tile_PE'                   )
  constraints    = Step( this_dir + '/constraints'               )
  dc_postcompile = Step( this_dir + '/custom-dc-postcompile'     )
  custom_init    = Step( this_dir + '/custom-init'               )
  custom_power   = Step( this_dir + '/custom-power-hierarchical' )
  custom_cts     = Step( this_dir + '/custom-cts-overrides'      )
  signoff        = Step( this_dir + '/cadence-innovus-signoff'   )
  synth          = Step( this_dir + '/cadence-genus-synthesis'   ) # changing back to use Genus
  drc            = Step( this_dir + '/open-magic-drc'            )
  lvs            = Step( this_dir + '/mentor-calibre-comparison' )
  gds2spice      = Step( this_dir + '/open-magic-gds2spice'      )
  gen_sram       = Step( this_dir + '/../common/gen_sram_macro'  )
  antenna        = Step( this_dir + '/open-magic-antenna'        )

  # Default steps
  info           = Step( 'info',                           default=True )
  #synth          = Step( 'synopsys-dc-synthesis',          default=True )
  iflow          = Step( 'cadence-innovus-flowsetup',      default=True )
  init           = Step( 'cadence-innovus-init',           default=True )
  power          = Step( 'cadence-innovus-power',          default=True )
  place          = Step( 'cadence-innovus-place',          default=True )
  cts            = Step( 'cadence-innovus-cts',            default=True )
  postcts_hold   = Step( 'cadence-innovus-postcts_hold',   default=True )
  route          = Step( 'cadence-innovus-route',          default=True )
  postroute      = Step( 'cadence-innovus-postroute',      default=True )
  postroute_hold = Step( 'cadence-innovus-postroute_hold', default=True )
  genlib         = Step( 'cadence-genus-genlib',           default=True )
  gdsmerge       = Step( 'mentor-calibre-gdsmerge',        default=True )
  pt_signoff     = Step( 'synopsys-pt-timing-signoff',     default=True )

  # Add cgra tile macro inputs to downstream nodes
  synth.extend_inputs ( ['Tile_PE_tt.lib']      )
  synth.extend_inputs ( ['Tile_MemCore_tt.lib'] )
  #synth.extend_inputs ( ['Tile_PE_tt.db']       ) # Genus doesn't need db
  #synth.extend_inputs ( ['Tile_MemCore_tt.db']  ) # Genus doesn't need db
  genlib.extend_inputs( ['Tile_PE_tt.lib']      )
  genlib.extend_inputs( ['Tile_MemCore_tt.lib'] )

  # These steps need timing info for cgra tiles
  for step in [iflow, init, power, place, cts, postcts_hold, route, postroute, signoff]:
    step.extend_inputs( ['Tile_PE_tt.lib', 'Tile_PE.lef'] )
    step.extend_inputs( ['Tile_MemCore_tt.lib', 'Tile_MemCore.lef'] )

  # Need the cgra tile gds's to merge into the final layout
  signoff.extend_inputs( ['Tile_PE.gds'] )
  signoff.extend_inputs( ['Tile_MemCore.gds'] )
  # signoff.extend_inputs( ['sram.gds'] ) # not sure if we still need sram.gds
  gdsmerge.extend_inputs( ['Tile_PE.gds'] )
  gdsmerge.extend_inputs( ['Tile_MemCore.gds'] )
  # gdsmerge.extend_inputs( ['sram.gds'] ) # not sure if we still need sram.gds

  # Need LVS verilog files for both tile types to do LVS
  # lvs.extend_inputs( ['sram.sp'] )
  # lvs.extend_inputs( ['Tile_PE.lvs.v'] )
  # lvs.extend_inputs( ['Tile_MemCore.lvs.v'] )
  # drc.extend_inputs(['sram.lef'])
  
  # Extra synth inputs
  synth.extend_inputs( dc_postcompile.all_outputs() )

  # Add extra input edges to innovus steps that need custom tweaks
  init.extend_inputs ( custom_init.all_outputs()  )
  power.extend_inputs( custom_power.all_outputs() )
  cts.extend_inputs  ( custom_cts.all_outputs()   )

  #-----------------------------------------------------------------------
  # Graph -- Add nodes
  #-----------------------------------------------------------------------

  g.add_step( info           )
  g.add_step( rtl            )
  g.add_step( gen_sram       )
  g.add_step( Tile_MemCore   )
  g.add_step( Tile_PE        )
  g.add_step( constraints    )
  g.add_step( dc_postcompile )
  g.add_step( synth          )
  g.add_step( iflow          )
  g.add_step( init           )
  g.add_step( custom_init    )
  g.add_step( power          )
  g.add_step( custom_power   )
  g.add_step( place          )
  g.add_step( custom_cts     )
  g.add_step( cts            )
  g.add_step( postcts_hold   )
  g.add_step( route          )
  g.add_step( postroute      )
  g.add_step( postroute_hold )
  g.add_step( signoff        )
  g.add_step( genlib         )
  g.add_step( drc            )
  g.add_step( lvs            )
  g.add_step( gdsmerge       )
  g.add_step( gds2spice      )
  g.add_step( antenna        )
  g.add_step( pt_signoff     )

  #-----------------------------------------------------------------------
  # Graph -- Add edges
  #-----------------------------------------------------------------------

  # Connect by name
  ## ================ ##
  ##       ADK        ##
  ## ================ ##
  g.connect_by_name( adk,              synth           )
  g.connect_by_name( adk,              iflow           )
  g.connect_by_name( adk,              init            )
  g.connect_by_name( adk,              power           )
  g.connect_by_name( adk,              place           )
  g.connect_by_name( adk,              cts             )
  g.connect_by_name( adk,              postcts_hold    )
  g.connect_by_name( adk,              route           )
  g.connect_by_name( adk,              postroute       )
  g.connect_by_name( adk,              postroute_hold  )
  g.connect_by_name( adk,              signoff         )
  g.connect_by_name( adk,              drc             )
  g.connect_by_name( adk,              lvs             )
  g.connect_by_name( adk,              gdsmerge        )
  g.connect_by_name( adk,              gds2spice       )
  g.connect_by_name( adk,              gen_sram        )
  g.connect_by_name( adk,              antenna         )
  ## ================ ##
  ##       SRAM       ##
  ## ================ ##
  g.connect_by_name( gen_sram,          gdsmerge       )
  g.connect_by_name( gen_sram,          gds2spice      )
  g.connect_by_name( gen_sram,          drc            )
  g.connect_by_name( gen_sram,          lvs            )
  ## ================ ##
  ##   Tile_MemCore   ##
  ## ================ ##
  g.connect_by_name( rtl,              Tile_MemCore    )
  g.connect_by_name( Tile_MemCore,     synth           )
  g.connect_by_name( Tile_MemCore,     iflow           )
  g.connect_by_name( Tile_MemCore,     init            )
  g.connect_by_name( Tile_MemCore,     power           )
  g.connect_by_name( Tile_MemCore,     place           )
  g.connect_by_name( Tile_MemCore,     cts             )
  g.connect_by_name( Tile_MemCore,     postcts_hold    )
  g.connect_by_name( Tile_MemCore,     route           )
  g.connect_by_name( Tile_MemCore,     postroute       )
  g.connect_by_name( Tile_MemCore,     postroute_hold  )
  g.connect_by_name( Tile_MemCore,     signoff         )
  g.connect_by_name( Tile_MemCore,     drc             )
  g.connect_by_name( Tile_MemCore,     lvs             )
  g.connect_by_name( Tile_MemCore,     gds2spice       )
  g.connect_by_name( Tile_MemCore,     gdsmerge        )
  g.connect_by_name( Tile_MemCore,     antenna         )
  ## ================ ##
  ##     Tile_PE      ##
  ## ================ ##
  g.connect_by_name( rtl,              Tile_PE         )
  g.connect_by_name( Tile_PE,          synth           )
  g.connect_by_name( Tile_PE,          iflow           )
  g.connect_by_name( Tile_PE,          init            )
  g.connect_by_name( Tile_PE,          power           )
  g.connect_by_name( Tile_PE,          place           )
  g.connect_by_name( Tile_PE,          cts             )
  g.connect_by_name( Tile_PE,          postcts_hold    )
  g.connect_by_name( Tile_PE,          route           )
  g.connect_by_name( Tile_PE,          postroute       )
  g.connect_by_name( Tile_PE,          postroute_hold  )
  g.connect_by_name( Tile_PE,          signoff         )
  g.connect_by_name( Tile_PE,          drc             )
  g.connect_by_name( Tile_PE,          lvs             )
  g.connect_by_name( Tile_PE,          gds2spice       )
  g.connect_by_name( Tile_PE,          gdsmerge        )
  g.connect_by_name( Tile_PE,          antenna         )
  ## ================ ##
  ##   Genus Synth    ##
  ## ================ ##
  g.connect_by_name( rtl,              synth           )
  g.connect_by_name( constraints,      synth           )
  g.connect_by_name( dc_postcompile,   synth           )
  g.connect_by_name( synth,            iflow           )
  g.connect_by_name( synth,            init            )
  g.connect_by_name( synth,            power           )
  g.connect_by_name( synth,            place           )
  g.connect_by_name( synth,            cts             )
  ## ================ ##
  ##  Innovus iFlow   ##
  ## ================ ##
  g.connect_by_name( iflow,            init            )
  g.connect_by_name( iflow,            power           )
  g.connect_by_name( iflow,            place           )
  g.connect_by_name( iflow,            cts             )
  g.connect_by_name( iflow,            postcts_hold    )
  g.connect_by_name( iflow,            route           )
  g.connect_by_name( iflow,            postroute       )
  g.connect_by_name( iflow,            postroute_hold  )
  g.connect_by_name( iflow,            signoff         )
  ## ================ ##
  ##    Custom P&R    ##
  ## ================ ##
  g.connect_by_name( custom_init,       init           )
  g.connect_by_name( custom_power,      power          )
  g.connect_by_name( custom_cts,        cts            )
  ## ================ ##
  ##     P&R Main     ##
  ## ================ ##
  g.connect_by_name( init,              power          )
  g.connect_by_name( power,             place          )
  g.connect_by_name( place,             cts            )
  g.connect_by_name( cts,               postcts_hold   )
  g.connect_by_name( postcts_hold,      route          )
  g.connect_by_name( route,             postroute      )
  g.connect_by_name( postroute,         postroute_hold )
  g.connect_by_name( postroute_hold,    signoff        )
  ## ================ ##
  ##       DRC        ##
  ## ================ ##
  g.connect_by_name( signoff,      gdsmerge       )
  g.connect_by_name( gdsmerge,     drc            )
  ## ================ ##
  ##       LVS        ##
  ## ================ ##
  g.connect_by_name( gdsmerge,     gds2spice      )
  g.connect_by_name( gds2spice,    lvs            )
  g.connect_by_name( signoff,      lvs            )
  #g.connect(signoff.o('design-merged.gds'), drc.i('design_merged.gds'))
  #g.connect(signoff.o('design-merged.gds'), lvs.i('design_merged.gds'))
  ## ================ ##
  ##      Antenna     ##
  ## ================ ##
  g.connect_by_name( signoff,      antenna        )
  ## ================ ##
  ##      Genlib      ##
  ## ================ ##
  g.connect_by_name( adk,          genlib         )
  g.connect_by_name( signoff,      genlib         )
  g.connect_by_name( Tile_PE,      genlib         )
  g.connect_by_name( Tile_MemCore, genlib         )
  ## ================= ##
  ## PrimeTime Signoff ##
  ## ================= ##
  g.connect_by_name( adk,          pt_signoff     )
  g.connect_by_name( signoff,      pt_signoff     )
  
  #-----------------------------------------------------------------------
  # Parameterize
  #-----------------------------------------------------------------------

  g.update_params( parameters )

  # Init needs pipeline params for floorplanning
  init.update_params({ 'pipeline_config_interval': parameters['pipeline_config_interval'] }, True)
  init.update_params({ 'pipeline_stage_height'   : parameters['pipeline_stage_height']    }, True)
  
  # CTS uses height/width param to do CTS endpoint overrides properly
  cts.update_params({ 'array_width':   parameters['array_width']},  True)
  cts.update_params({ 'array_height':  parameters['array_height']}, True)
  
  # postcompile, remove the dont-touch property from mantle_wire and un-group them
  order = synth.get_param('order')
  compile_idx = order.index( 'compile.tcl' )
  order.insert ( compile_idx + 1, 'custom-dc-postcompile.tcl' )
  synth.update_params( { 'order': order } )

  # init -- Add 'dont-touch.tcl' before reporting
  order = init.get_param('order')
  reporting_idx = order.index('reporting.tcl')
  order.insert(reporting_idx, 'dont-touch.tcl')
  init.update_params( { 'order': order } )
  
  # We are overriding certain pin types for CTS, so we need to
  # add the script that does that to the CTS order
  order = cts.get_param('order')
  main_idx = order.index('main.tcl')
  order.insert(main_idx, 'cts-overrides.tcl')
  cts.update_params( { 'order': order } )

  synth_postconditions = synth.get_postconditions()
  for postcon in synth_postconditions:
      if 'percent_clock_gated' in postcon:
          synth_postconditions.remove(postcon)
  synth.set_postconditions( synth_postconditions )

  return g

if __name__ == '__main__':
  g = construct()
  g.plot()
