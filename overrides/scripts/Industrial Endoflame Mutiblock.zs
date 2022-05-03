
import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FactoryRecipeMap;

var loc = "Industrial_Endoflame";

val industrial_endoflame = Builder.start(loc)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
                       val glass = CTPredicate.states(<blockstate:contenttweaker:manasteel_casing>).setMinGlobalLimited(15).addTooltips("glass_smelter.glass.tooltips");
                       return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
                           .aisle(
                               "KKK",
                               "KKK",
                               "KSK")
                           .aisle(
                               "KKK",
                               "KDK",
                               "KKK")
                           .aisle(
                               "KKK",
                               "KKK",
                               "KKK")
                           .where("K", glass | controller.autoAbilities(true, true, true, true, true, false, true)) 
                           .where("C", glass)
                           .where("S", controller.self())
                           .where("D", <blockstate:contenttweaker:endomanasteel_casing>)
                           .where(" ", CTPredicate.getAny())
                           .build();
                 } as IPatternBuilderFunction)
    .withRecipeMap(Industrial_Endoflame_recipemap)
    .withBaseTexture(<blockstate:contenttweaker:manasteel_casing>)
    .buildAndRegister();


game.setLocalization(
    "glass_smelter.glass.tooltips",
    "Just make some mana with this"
);
game.setLocalization(
    "multiblocktweaker.machine.glass_smelter.name",
    "Industrial Endoflame"
);
game.setLocalization(
    "multiblocktweaker.multiblock.glass_smelter.description",
    "The industrial Endoflame is a Multi to make mana more easier"
);


//Max inputs and Max outputs
global Industrial_Endoflame_recipemap as RecipeMap = FactoryRecipeMap.start("Industrial_Endoflame")
    .minInputs(1)
    .maxInputs(4)
    .minOutputs(1)
    .maxOutputs(3)
    .maxFluidInputs(2)
    .minFluidOutputs(1)
    .maxFluidOutputs(2)
    .build();








//Recipe Zone
//Ineed sleep


//Manasteel Casing recpie
val A = <gregtech:meta_plate:32027>;
val B = <gregtech:meta_tool:6>;
val C = <gregtech:meta_tool:8>;
val D = <gregtech:meta_stick:32027>;
val Mcasing = <contenttweaker:manasteel_casing> * 4;

recipes.addShaped("Manasteel Casing", Mcasing,
 [[A,B,A],
  [A,D,A],
  [A,C,A]]);

//Controller Recipe
val E = <contenttweaker:manasteel_casing>;
val F = <gregtech:meta_item_1:622>;
val Mcontroller = <gregtech:machine:32000>;

recipes.addShaped("Manasteel Controller", Mcontroller,
 [[E,F,E],
  [F,C,F],
  [E,F,E]]);

//Endoflame Manasteel Casing recpie
val G = <botania:specialflower>.withTag({type: "endoflame"});
val Mendoflame = <contenttweaker:endomanasteel_casing>;

recipes.addShaped("Manasteel Endoflame", Mendoflame,
 [[D,G,D],
  [A,G,A],
  [D,G,D]]);

//Recepie for the mana using coal
<multiblock:multiblocktweaker:Industrial_Endoflame>.recipeMap
	.recipeBuilder()
    .duration(500)
    .EUt(500)
    .inputs(<minecraft:coal>)
    .fluidOutputs(<liquid:crystalized_mana> * 500)
    .outputs(<gregtech:meta_dust_small:275> * 2)
    .buildAndRegister();
