import mods.gregtech.recipe.RecipeMap;

val manaSteam = RecipeMap.getByName("steam_turbine");

manaSteam.recipeBuilder()
.fluidInputs(<liquid:crystalized_mana> * 32)
.duration(40)
.EUt(32)
.buildAndRegister();