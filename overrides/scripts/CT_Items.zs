#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

//Modularium Parts To Build
var modularium_parts = ["dust", "gear", "plate", "nugget", "beam", "bolt"] as string[];

//Modularium Builder
var modularium = MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(14048512).build();
modularium.registerParts(modularium_parts);