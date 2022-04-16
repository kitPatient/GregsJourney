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

//Removing The LV machine casing recepie 
recipes.removeShaped(<gregtech:machine_casing:1>,[[<gregtech:meta_plate:324>,<gregtech:meta_plate:324>,<gregtech:meta_plate:324>],[<gregtech:meta_plate:324>,<gregtech:meta_tool:8>,<gregtech:meta_plate:324>],[<gregtech:meta_plate:324>,<gregtech:meta_plate:324>,<gregtech:meta_plate:324>]]);

//Adding the LV recepie With ManaSteel
val D = <gregtech:meta_plate:32027>;
val E = <gregtech:meta_tool:8>;
val LvCASING = <gregtech:machine_casing:1>;

recipes.addShaped("Lv Machine Casing", LvCASING,
 [[D,D,D],
  [D,E,D],
  [D,D,D]]);

//Removing the LV machine Hull recepie
recipes.removeByRecipeName("gregtech:gregtech.machine.hull.lv");

//Adding the LV Machine Hull recepie
val J = <gregtech:meta_plate:335>;
val H = <gregtech:cable_single:112>;
val I = <gregtech:machine_casing:1>;
val Lvhull = <gregtech:machine:986>;

recipes.addShaped("Lv Machine hull", Lvhull,
 [[null,null,null],
  [J,D,J],
  [H,I,H]]);

