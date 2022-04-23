//recipes for Living wood pulp
recipes.addShapeless(<contenttweaker:living_wood_pulp> * 2, [<gregtech:meta_tool:12>, <botania:livingwood>]);

//recipes for Living stone dust
recipes.addShapeless(<contenttweaker:living_stone_dust> * 2, [<gregtech:meta_tool:12>, <botania:livingrock>]);

//recipes for the Living mixture Dust
recipes.addShapeless(<gregtech:meta_dust:23030> * 2, [<contenttweaker:living_wood_pulp>, <contenttweaker:living_stone_dust>]);

//recipes for Fireclay Dust
recipes.addShapeless(<gregtech:meta_dust:2525>, [<gregtech:meta_dust:32028>, <gregtech:meta_dust:23030>]);

//recipes for Fireclay
furnace.addRecipe(<gregtech:meta_item_1:352>, <gregtech:meta_dust:2525>);

//Remove the other fireclay thingy
furnace.remove(<gregtech:meta_item_1:352>, <gregtech:meta_item_1:351>);

//Remove the Old recipes for the coke oven bricks
recipes.removeShaped(<gregtech:meta_item_1:350>,[[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],[<minecraft:sand>,<*>,<minecraft:sand>],[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]]);

//recipes for the coke oven bricks
val A = <gregtech:meta_dust:23030>;
val B = <minecraft:sand>;
val C = <gregtech:meta_item_1:348>;
val Brick = <gregtech:meta_item_1:350>;

recipes.addShaped("Coke Brick", Brick,
 [[A,A,A],
  [B,C,B],
  [B,B,B]]);

//Removing The LV machine casing recipes 
recipes.removeShaped(<gregtech:machine_casing:1>,[[<gregtech:meta_plate:324>,<gregtech:meta_plate:324>,<gregtech:meta_plate:324>],[<gregtech:meta_plate:324>,<gregtech:meta_tool:8>,<gregtech:meta_plate:324>],[<gregtech:meta_plate:324>,<gregtech:meta_plate:324>,<gregtech:meta_plate:324>]]);

//Adding the LV recipes With ManaSteel
val D = <gregtech:meta_plate:32027>;
val E = <gregtech:meta_tool:8>;
val LvCASING = <gregtech:machine_casing:1>;

recipes.addShaped("Lv Machine Casing", LvCASING,
 [[D,D,D],
  [D,E,D],
  [D,D,D]]);

//Removing the LV machine Hull recipes
recipes.removeByRecipeName("gregtech:gregtech.machine.hull.lv");

//Adding the LV Machine Hull recipes
val J = <gregtech:meta_plate:335>;
val H = <gregtech:cable_single:112>;
val I = <gregtech:machine_casing:1>;
val Lvhull = <gregtech:machine:986>;

recipes.addShaped("Lv Machine hull", Lvhull,
 [[null,null,null],
  [J,D,J],
  [H,I,H]]);

//Red alloy recipes (Crafting table method)
val Z = <minecraft:redstone>;
val Y = <gregtech:meta_dust:25>;
val Thr = <gregtech:meta_dust:2517>;

recipes.addShaped("redalloycrafting", Thr,
 [[Y,Z,Z],
  [Z,Z,null],
  [null,null,null]]);

//Glass Tube recipes
val K = <minecraft:glass_pane>;
val tube = <gregtech:meta_item_1:517>;

recipes.addShaped("glasstubecrafting", tube,
 [[null,null,null],
  [K,K,K],
  [K,K,K]]);

//Remove old LV circuit recipes
recipes.removeByRecipeName("gregtech:electronic_circuit_lv");

//Add the new LV circuit with manasteel
val L = <gregtech:cable_single:2517>;
val M = <gregtech:meta_item_1:516>;
val O = <gregtech:meta_item_1:401>;
val P = <gregtech:meta_item_1:519>;
val lvcircuit = <gregtech:meta_item_1:621>;

recipes.addShaped("LVcircuitwithmanasteel", lvcircuit,
 [[P,D,P],
  [M,O,M],
  [L,L,L]]);

//Removing the old Piston recepie
recipes.removeByRecipeName("gregtech:electric_piston_lv");

//Adding the New piston recepie
val N = <gregtech:meta_plate:32027>;
val Q = <gregtech:meta_stick:32027>;
val R = <gregtech:meta_item_1:127>;
val S = <gregtech:meta_gear_small:32027>;
val manapiston = <gregtech:meta_item_1:172>;

recipes.addShaped("LVpistonwithmanasteel", manapiston,
 [[N,N,N],
  [H,Q,Q],
  [H,R,S]]);

//Removing the Motor recepie that has steel
recipes.removeByRecipeName("gregtech:electric_motor_lv_steel");

//Removing the LV robot arm recepie
recipes.removeByRecipeName("gregtech:robot_arm_lv");

//Adding the New LV robot arm Recepie
val T = <gregtech:meta_stick:32027>;
val U = <gregtech:meta_item_1:127>;
val W = <gregtech:meta_item_1:172>;
val X = <gregtech:meta_item_1:621>;
val manarobotarm = <gregtech:meta_item_1:187>;

recipes.addShaped("LVrobotarmwithmanasteel", manarobotarm,
 [[H,H,H],
  [U,T,U],
  [W,X,T]]);

//Retrurning the Glass recipe
furnace.addRecipe(<minecraft:glass>, <minecraft:sand>);

//Adding a wooden plank recipe 
val AA = <gregtech:meta_tool:5>;
val AB = <minecraft:planks>;
val WP = <gregtech:meta_plate:1617>;

recipes.addShaped("woodplackstime", WP,
 [[null,null,null],
  [null,AB,null],
  [null,AA,null]]);

