# EE272B Toy CGRA


## Table of contents
- [Overview](#overview)
- [CGRA Submodules](#cgra-submodules)
- [Getting Started](#getting-started)
- [Synthesis](#synthesis)
- [Area Estimates](#area-estimates)

## Overview

This repo contains the necesary files for the EE272B Toy CGRA project. This project was built by [Charles Tsao](https://github.com/chtsao8) and [Po-Han Chen](https://github.com/pohantw) off of the existing toolchain from the [Stanford AHA Project](https://github.com/StanfordAHA). 

The objective of the Toy CGRA project is to create a reconfigurable accelerator specialized for Convolutional Neural Networks (CNNs), but simpler applications can also be mapped to this CGRA.

*In its current iteration*, the Toy CGRA is a 4x10 slightly modified AHA Garnet CGRA, constructed using the DSLs PEak, Lake, Canal, and Magma.

Applications mapped to the CGRA can be found in the [Halide-to-Hardware](https://github.com/StanfordAHA/Halide-to-Hardware) application pipeline.

## CGRA Submodules

### PE Tiles
This module is written in a pythonic domain-specific language (DSL) called [PEak](https://github.com/StanfordAHA/lassen). The code for PE tiles can be found by searching for `Tile_PE` within `design/garnet.sv`. 

Tests run on PE Tiles:
- conv3_3
- conv2_2
- other conv applications
- resnet_layer_gen
- PEak implementation test (todo, Jack)
- PEak verilog level sim test (todo, Jack)

[PE Tile Synthesis](https://github.com/chtsao8/ee272b_CGRA/tree/main/mflowgen/Tile_PE)

### MemoryCore Tiles
This module is written in a pythonic domain-specific language (DSL) called [Lake](https://github.com/StanfordAHA/lake). The verilog implementation for Memory tiles can be found by searching for `Tile_MemCore` within `design/garnet.sv`. 

Tests run on MemoryCore Tiles:
- conv3_3
- conv2_2
- other conv applications
- resnet_layer_gen
- Memory tile implementation test (todo)
- Memory verilog level simulation test (todo)

[MemCore Tile Synthesis](https://github.com/chtsao8/ee272b_CGRA/tree/main/mflowgen/Tile_MemCore)

## Getting Started
NOTE: This flow currently has only been tested on the `kiwi` cluster.

Follow the instructions below to:
1. set up the docker container environment on kiwi
2. generate a 4x10 CGRA
3. map an example application to the CGRA (in this case `conv_3_3`)
4. simulate the CGRA using xcelium

```
# prepare docker container
docker pull stanfordaha/garnet:latest
docker run -it --rm -v /cad:/cad --name <container-name> stanfordaha/garnet:latest bash
docker attach <container-name>

# load required simulator
module load incisive
module load xcelium

# update Docker
apt update
apt install vim

# prepare environment variables
top=/aha/Halide-to-Hardware/apps/hardware_benchmarks/
conv_3_3=/aha/Halide-to-Hardware/apps/hardware_benchmarks/tests/conv_3_3

# update lake
cd /aha/lake/
git checkout -b po-han_sky130
git pull origin po-han_sky130

# create CGRA
cd $top
aha garnet -v --interconnect-only --no-pond --width 4 --height 10

# clean tests/conv_3_3
cd $conv_3_3; make clean; make clean; cd $top

# run testing flow
aha halide tests/conv_3_3
aha map tests/conv_3_3 --interconnect-only --no-pond --width 4 --height 10
aha test tests/conv_3_3
```

## Synthesis
*Currently*, we can run synthesis on PE tiles and Memory tiles. Instructions for running synthesis can be found [here](./mflowgen).

## [Area Estimates](https://docs.google.com/spreadsheets/d/1w1shJzUsbrwJGZH6TT89Ch0ieKiYy3Sjunufp8H5RN4/edit?usp=sharing)

PE and Memory Tile area estimates can be found [here](https://docs.google.com/spreadsheets/d/1w1shJzUsbrwJGZH6TT89Ch0ieKiYy3Sjunufp8H5RN4/edit?usp=sharing).

In summary, our total project area will be around 9.03 mm^2 according to synthesis estimates with a 4x10 CGRA. This should give enough leeway for additional area for interconnects, IO tiles, and other std cells to fit within the alloted project area of 10.2784 mm^2.
