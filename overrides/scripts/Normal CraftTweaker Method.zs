//Recepie for Living wood pulp
recipes.addShapeless(<contenttweaker:living_wood_pulp> * 2, [<gregtech:meta_tool:12>, <botania:livingwood>]);

//Recepie for Living stone dust
recipes.addShapeless(<contenttweaker:living_stone_dust> * 2, [<gregtech:meta_tool:12>, <botania:livingrock>]);

//Recepie for the Living mixture Dust
recipes.addShapeless(<gregtech:meta_dust:23030> * 2, [<contenttweaker:living_wood_pulp>, <contenttweaker:living_stone_dust>]);

//Recepie for Fireclay Dust
recipes.addShapeless(<gregtech:meta_dust:2525>, [<gregtech:meta_dust:32028>, <gregtech:meta_dust:23030>]);

//Recepie for Fireclay
furnace.addRecipe(<gregtech:meta_item_1:352>, <gregtech:meta_dust:2525>);

//Remove the other fireclay thingy
furnace.remove(<gregtech:meta_item_1:352>, <gregtech:meta_item_1:351>);

//Remove the Old recepie for the coke oven bricks
recipes.removeShaped(<gregtech:meta_item_1:350>,[[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],[<minecraft:sand>,<*>,<minecraft:sand>],[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]]);

//Recepie for the coke oven bricks
val A = <gregtech:meta_dust:23030>;
val B = <minecraft:sand>;
val C = <gregtech:meta_item_1:348>;
val Brick = <gregtech:meta_item_1:350>;

recipes.addShaped("Coke Brick", Brick,
 [[A,A,A],
  [B,C,B],
  [B,B,B]]);

