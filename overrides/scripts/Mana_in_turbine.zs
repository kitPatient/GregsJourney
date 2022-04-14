import mods.gregtech.recipe.RecipeMap;

val alloySmelter = RecipeMap.getByName("steam_turbine");

alloySmelter.recipeBuilder()
.fluidInputs(<liquid:crystalized_mana> * 32)
.duration(40)
.EUt(32)
.buildAndRegister();