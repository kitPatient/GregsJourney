//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<botania:terraplate>);
recipes.remove(<extrautils2:teleporter:1>);

//Don't touch me!
//#Add
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mana_crystaliser"}), [<minecraft:paper>,<botania:manaresource>,<gregtech:meta_item_1:127>]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:2>, <botania:manaresource:4>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>]]);
//File End
recipes.addShaped("terrestrialplate", <botania:terraplate>,
    [[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],
    [<botania:manaresource:2>,<botania:storage>,<botania:manaresource:2>],
    [<gregtech:meta_block_compressed_19:10>,<botania:manaresource:1>,<gregtech:meta_block_compressed_19:10>]]);
