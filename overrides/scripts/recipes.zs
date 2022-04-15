//This file was created via CT-GUI! Editing it is not advised!
//Don't touch me!
//#Remove
recipes.remove(<botania:terraplate>);
recipes.remove(<extrautils2:teleporter:1>);

//Don't touch me!
//#Add
recipes.addShaped(<modularmachinery:itemblueprint>, [[<minecraft:paper>, <gregtech:meta_item_1:127>, null],[<botania:manatablet>, null, null], [null, null, null]]);
recipes.addShaped(<extrautils2:teleporter:1>, [[<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:2>, <gregtech:meta_ingot:23033>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:3>, <extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:3>]]);
recipes.addShapeless(<gregtech:meta_dust:23029> * 3, [<gregtech:meta_dust:51>, <gregtech:meta_dust:51>, <gregtech:meta_dust:23030>]);
recipes.addShapeless(<gregtech:meta_dust:23030> * 2, [<gregtech:meta_dust:23031>, <gregtech:meta_dust:23032>]);
recipes.addShapeless(<gregtech:meta_dust:23031>, [<gregtech:meta_tool:12>, <botania:livingwood>]);
recipes.addShapeless(<gregtech:meta_dust:23032>, [<gregtech:meta_tool:12>, <botania:livingrock>]);
//File End
recipes.addShaped("terrestrialplate", <botania:terraplate>,
    [[<minecraft:lapis_block>,<minecraft:lapis_block>,<minecraft:lapis_block>],
    [<botania:manaresource:2>,<gregtech:meta_block_compressed_2001:11>,<botania:manaresource:2>],
    [<gregtech:meta_block_compressed_19:10>,<botania:manaresource:1>,<gregtech:meta_block_compressed_19:10>]]);
