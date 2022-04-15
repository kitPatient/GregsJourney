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
    .color(0x0b4bb3)
    .flags("generate_plate")
    .build();

var livingalloy = MaterialBuilder(32028, "livingalloy")
    .ingot()
    .color(0x32CD32)
    .flags("generate_plate", "generate")
    .build();

var livingalloybase = MaterialBuilder(23029, "livingalloybase")
    .dust(1)
    .color(0x02CD02)
    .build();

var livingmixture = MaterialBuilder(23030, "livingmixture")
    .dust(1)
    .color(0x000000)
    .build();

var livingwoodpulp = MaterialBuilder(23031, "livingwoodpulp")
    .dust(1)
    .color(0x000000)
    .build();

var livingrockdust = MaterialBuilder(23032, "livingrockdust")
    .dust(1)
    .color(0x000000)
    .build();

var terrasteel = MaterialBuilder(23033, "terrasteel")
    .ingot()
    .color(0x4DFF64)
    .build();