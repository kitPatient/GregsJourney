//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<botania:terraplate>);
recipes.remove(<extrautils2:teleporter:1>);

//Don't touch me!
//#Add
recipes.addShaped(<modularmachinery:itemblueprint>, [[<minecraft:paper>, <gregtech:meta_item_1:127>, null],[<botania:manatablet>, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:2>, <gregtech:meta_ingot:32028>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>]]);
recipes.addShaped(<botania:specialflower>.withTag({type: "endoflame"}), [[<botania:petal:12>, <minecraft:coal_block>, <botania:petal:12>],[<botania:livingwood:1>, <minecraft:red_flower:*>, <botania:livingwood:1>], [<botania:livingwood:1>, <botania:livingwood:1>, <botania:livingwood:1>]]);
recipes.addShapeless(<gregtech:meta_dust:23029>, [<gregtech:meta_dust:32027>, <gregtech:meta_dust:32028>]);
//File End
recipes.addShaped("terrestrialplate", <botania:terraplate>,
    [[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],
    [<botania:manaresource:2>,<gregtech:meta_block_compressed_2001:11>,<botania:manaresource:2>],
    [<gregtech:meta_block_compressed_19:10>,<botania:manaresource:1>,<gregtech:meta_block_compressed_19:10>]]);
