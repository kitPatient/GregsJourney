#loader contenttweaker
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

//Modularium Parts To Build
var modulaium_parts = ["dust", "gear", "plate", "nugget", "beam", "bolt"] as string[];

//Modularium Builder
var modularium = MaterialSystem.getMaterialBuilder().setName("Modularium").setColor(14048512).build();
modularium.registerParts(modulaium_parts);

//Terrasteel Parts To Build
var terrasteel_parts = ["dust", "gear", "plate", "bolt"] as string[];

//Terrasteel Builder
var terrasteel = MaterialSystem.getMaterialBuilder().setName("Terrasteel").setColor(2359040).build();
terrasteel.registerParts(terrasteel_parts);

//TerrasteelBase Parts To Build
var terrasteelBase_parts = ["dust"] as string[];

//TerrasteelBase Builder
var terrasteelBase = MaterialSystem.getMaterialBuilder().setName("Terrasteel Base").setColor(3329330).build();
terrasteelBase.registerParts(terrasteelBase_parts);

//Mana Steel Parts To Build
var manasteel_parts = ["dust"] as string[];

//Mana Steel Builder
var manasteel = MaterialSystem.getMaterialBuilder().setName("Mana Steel").setColor(20431).build();
manasteel.registerParts(manasteel_parts);
