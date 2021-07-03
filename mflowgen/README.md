# mflowgen
This directory is used to run synthesis and simulation on the subcomponents of the Toy CGRA. *Currently*, only synthesis can be run on PE tile and Mem tiles. The contents of this folder are copied and modified from (here)[https://github.com/StanfordAHA/garnet/tree/master/mflowgen/].

Currently, the synthesis tool constraints are still under construction. We are still figuring out how to apply these constraints to the Skywater 130nm technology node.

## To run synthesis of a PE tile:
1. Prepare the top level verilog file `garnet.sv` under `ee272b_CGRA/design/`. A default file has already been provided for you, but can be replaced with another top-level CGRA verilog file.
2. Activate a python virtual environment:
```
python3 -m venv venv
source venv/bin/activate
```
3. Install `mflowgen`. Installation instructions can be found [here](https://mflowgen.readthedocs.io/en/latest/quick-start.html)
4. Move to the `Tile_PE/build` directory:
```
cd Tile_PE
mkdir -p build
cd build
```
6. Run `mflowgen` on the `Tile_PE` design directory: 
```
mflowgen run --design ../
```
8. Check which `make` step is for synthesis:
```
make status
```
9. Run synthesis:
```
make <SYNTHESIS_NUMBER>
```

The above instructions can be reused for a memory tile. Run the above commands with `Tile_MemCore` instead of `Tile_PE`
