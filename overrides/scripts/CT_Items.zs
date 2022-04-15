#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//Modularium Parts To Build
var modularium_parts = ["dust", "gear", "plate", "nugget", "beam", "bolt"] as string[];

//Modularium Builder
var modularium = MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(14048512).build();
modularium.registerParts(modularium_parts);

//Tier 7+ seeds

var t7cseeds = VanillaFactory.createItem("tier7Seed");
t7cseeds.maxStackSize = 64;
t7cseeds.register();

var t8cseeds = VanillaFactory.createItem("tier8Seed");
t8cseeds.maxStackSize = 64;
t8cseeds.register();