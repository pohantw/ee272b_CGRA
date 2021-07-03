#!/bin/bash

export MFLOWGEN_HOME=/tmp/pohan/mflowgen/
export PDKPATH=/afs/ir.stanford.edu/class/ee272/PDKS/sky130A

source /tmp/pohan/venv/bin/activate
source /cad/modules/tcl/init/sh

module load base
module load genus
module load innovus
module load xcelium
module load calibre/2021.2_18
module load prime
module load lc
module load netgen

export PATH="$PATH:/tmp/install/bin/bin/"

