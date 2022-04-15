#loader gregtech
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;

var infinity = MaterialBuilder(32026, "infinity")
    .ingot()
    .color(0x000000).iconSet("shiny")
    .flags("generate_plate")
    .build();

var manasteel = MaterialBuilder(32027, "manasteel")
    .ingot()
    .color(0x058ae8)
    .flags("generate_plate")
    .build();

var terrasteel = MaterialBuilder(32028, "terrasteel")
    .ingot()
    .color(0x32CD32)
    .flags("generate_plate")
    .build();

var terrasteelbase = MaterialBuilder(23029, "terrasteelbase")
    .dust(1)
    .color(0x02CD02)
    .build();
