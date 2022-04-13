import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.IMaterialPredicate;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;

var infinity = MaterialBuilder(32026, "infinity")
    .ingot()
    .color(0x000000).iconSet("shiny")
    .flags("generate_plate")
    .build();