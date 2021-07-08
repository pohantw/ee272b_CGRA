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
    'design_name'       : 'user_project_wrapper',
    'clock_period'      : 16.0,
    'adk'               : adk_name,
    'adk_view'          : adk_view,
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
  info           = Step( 'info', default=True )
  get_result     = Step( this_dir + '/get_result'                )
  gen_sram       = Step( this_dir + '/../common/gen_sram_macro'  )
  gds2spice      = Step( this_dir + '/open-magic-gds2spice'      )
  lvs            = Step( this_dir + '/mentor-calibre-comparison' )

  #-----------------------------------------------------------------------
  # Graph -- Add nodes
  #-----------------------------------------------------------------------

  g.add_step( info           )
  g.add_step( get_result     )
  g.add_step( gen_sram       )
  g.add_step( gds2spice      )
  g.add_step( lvs            )

  #-----------------------------------------------------------------------
  # Graph -- Add edges
  #-----------------------------------------------------------------------

  # Connect by name
  ## ================ ##
  ##       ADK        ##
  ## ================ ##
  g.connect_by_name( adk,              lvs             )
  g.connect_by_name( adk,              gds2spice       )
  g.connect_by_name( adk,              gen_sram        )
  ## ================ ##
  ##       SRAM       ##
  ## ================ ##
  g.connect_by_name( gen_sram,          gds2spice      )
  g.connect_by_name( gen_sram,          lvs            )
  ## ==================== ##
  ## user_project_wrapper ##
  ## ==================== ##
  g.connect_by_name( get_result,     lvs             )
  g.connect_by_name( get_result,     gds2spice       )
  ## ================ ##
  ##       LVS        ##
  ## ================ ##
  g.connect_by_name( gds2spice,    lvs            )
  
  #-----------------------------------------------------------------------
  # Parameterize
  #-----------------------------------------------------------------------

  g.update_params( parameters )

  return g

if __name__ == '__main__':
  g = construct()
  g.plot()
