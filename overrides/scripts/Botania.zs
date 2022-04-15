//Remove Original Petal Apothecary Recipe
recipes.remove(<botania:altar:0>);

//Manasteel Ingot
mods.jei.JEI.removeAndHide(<botania:manaresource>);
//Manasteel Nugget
mods.jei.JEI.removeAndHide(<botania:manaresource:17>);
//Manasteel Block
mods.jei.JEI.removeAndHide(<botania:storage>);
//Terrasteel Ingot
mods.jei.JEI.removeAndHide(<botania:manaresource:4>);
//Terrasteel Nugget
mods.jei.JEI.removeAndHide(<botania:manaresource:18>);
//Terrasteel Block
mods.jei.JEI.removeAndHide(<botania:storage:1>);

//Asign Common Resources
val cobblestone = <minecraft:cobblestone>;
val cobblestoneSlab =<minecraft:stone_slab:3>;
val doubleIronPlate = <gregtech:meta_plate_double:51>;
val apothecary = <botania:altar>;
val modulariumDust = <contenttweaker:material_part:0>;
val clayDust = <gregtech:meta_dust:2063>;
val flintDust = <gregtech:meta_dust:2049>;
val ironDust = <gregtech:meta_dust:51>;

//Add New Petal Apothecary Recipie
recipes.addShaped("Petal_Apothecary", apothecary,
 [[doubleIronPlate,cobblestoneSlab,doubleIronPlate],
  [null,cobblestone,null],
  [cobblestone,cobblestone,cobblestone]]);
//Add New Modularium Dust Recipe
//Old Modularium Dust Recipe
//mods.botania.Apothecary.addRecipe(modulariumDust, [clayDust, flintDust, ironDust]);
