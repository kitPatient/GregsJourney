import mods.modularmachinery.RecipePrimer;

val mana = mods.modularmachinery.RecipeBuilder.newBuilder("Crystal Mana Recepie", "mana_crystaliser", 1000, 0);

mana.addManaInput(400);
mana.addFluidOutput(<liquid:crystalized_mana> * 100);
mana.build();
