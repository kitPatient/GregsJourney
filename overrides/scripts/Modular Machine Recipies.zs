import mods.modularmachinery.RecipePrimer;

val mana = mods.modularmachinery.RecipeBuilder.newBuilder("Crystal Mana Recipe", "mana_crystaliser", 100, 0);

mana.addManaInput(400);
mana.addFluidOutput(<liquid:crystalized_mana> * 100);
mana.build();
