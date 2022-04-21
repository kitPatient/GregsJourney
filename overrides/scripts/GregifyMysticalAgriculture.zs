#loader gregtech
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;
import mods.gregtech.material.MaterialIconSet;
import crafttweaker.liquid.ILiquidStack;

var id = 7000;

val IngotArray = ["ingTest"] as string[];
val GemArray = ["gemTest"] as string[];
val DustArray = ["dstTest"] as string[];

for item in IngotArray {
    generateNormalFluid(item,id);
    id+=5;
}
for item in GemArray {
    generateNormalFluid(item,id);
    id+=5;
    generateFluid("super_heated_"+item+"_solution",id, 0xFF005E);
    id+=1;
}
for item in DustArray {
    generateNormalFluid(item,id);
    id+=5;
}

function generateNormalFluid(name as string,idv as int){
    generateFluid("mystical_"+name+"_solution",idv, 0xD625F9);
    generateFluid("dilute_"+name+"_solution",idv+1, 0xE69EF5);
    generateFluid("low_concentrate_"+name+"_solution",idv+2, 0x7C4ADF);
    generateFluid("hot_high_concentrate_"+name+"_solution",idv+3, 0x4416A2);
    generateFluid("high_concentrate_"+name+"_solution",idv+4, 0x00E6FF);
}

function generateFluid(fluidName as string, idx as int, col as int){
    var n = MaterialBuilder(idx, fluidName)
    .fluid()
    .color(col).iconSet("shiny")
    .flags("GENERATE_FLUID_BLOCK")
    .build();
}