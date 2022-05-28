#loader gregtech
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Material;
import mods.gregtech.material.Elements;
import mods.gregtech.ore.OrePrefix;

# New Materials

var infinity = MaterialBuilder(32026, "infinity")
    .ingot()
    .color(0x000000).iconSet("shiny")
    .flags("generate_plate")
    .build();

var manasteel = MaterialBuilder(32027, "manasteel")
    .ingot()
    .color(0x03bfd3)
    .flags("generate_plate","generate_rod","generate_small_gear")
    .build();

var livingalloy = MaterialBuilder(32028, "livingalloy")
    .ingot()
    .color(0x32CD32)
    .flags("generate_plate","generate_rod")
    .build();

var livingalloybase = MaterialBuilder(23029, "livingalloybase")
    .dust(1)
    .color(0x02CD02)
    .build();

var livingmixture = MaterialBuilder(23030, "livingmixture")
    .dust(1)
    .color(0xb8860b)
    .build();

var terrasteel = MaterialBuilder(23033, "terrasteel")
    .ingot()
    .color(0x4DFF64)
    .build();
