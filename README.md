# Conquest Save File Patcher

BSP scrips that work on Pokemon Conquest save data

## Download the patch script

See the [releases](https://github.com/MathyFurret/conquestsavefiletools/releases).

## Building the project yourself

On Linux, Mac, or WSL:

    git clone --recurse-submodules https://github.com/MathyFurret/conquestsavefiletools
    cd conquestsavefiletools
    make

This builds conquestsavefiletools.bsp. GCC is used to build the BSP compiler; to use a different C compiler, simply run a command that builds `bsp/bspcomp` yourself.

## Patching your save

Go to https://aaaaaa123456789.github.io/bsp/. Drop the .bsp under "Patch file" and your save file under "Input file", then click "Begin patching" and select the patch you want.
