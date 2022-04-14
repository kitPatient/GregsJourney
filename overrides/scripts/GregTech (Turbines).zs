import mods.gregtech.recipe.RecipeMap;

val manaSteam = RecipeMap.getByName("steam_turbine");

manaSteam.recipeBuilder()
.fluidInputs(<liquid:crystalized_mana> * 32)
.duration(40)
.EUt(32)
.buildAndRegister();

// Distilled Water * 4
<recipemap:steam_turbine>.findRecipe(-32, null, [<liquid:steam> * 640]).remove();
