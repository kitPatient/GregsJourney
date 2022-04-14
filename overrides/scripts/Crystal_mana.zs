import mods.modularmachinery.RecipePrimer;

val mana = mods.modularmachinery.RecipeBuilder.newBuilder("Cristal Mana Recepie", "mana_crystaliser", 1000, 0);

mana.addManaInput(500);
mana.addFluidOutput(<liquid:crystalized_mana> * 50);
mana.build();

