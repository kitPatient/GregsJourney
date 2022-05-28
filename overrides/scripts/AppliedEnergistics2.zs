

# Author: Supernoobv

import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.appliedenergistics2.Inscriber as Inscriber;

# --------------------------------------MATERIALS--------------------------------------

# Fluix Crystal
mixer.recipeBuilder()
    .inputs([<minecraft:redstone> * 4, <minecraft:quartz> * 4, <appliedenergistics2:material:1> * 4])
    .fluidInputs(<liquid:distilled_water> * 100)
    .outputs(<appliedenergistics2:material:7> * 8)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# Printed Logic Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:18>);
extruder.recipeBuilder()
    .inputs(<gregtech:meta_plate:277> * 1)
    .notConsumable(<appliedenergistics2:material:15> * 1)
    .outputs(<appliedenergistics2:material:18> * 1)
    .EUt(128)
    .duration(40)
    .buildAndRegister();

# Printed Engineering Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:17>);
extruder.recipeBuilder()
    .inputs(<gregtech:meta_plate:276> * 1)
    .notConsumable(<appliedenergistics2:material:14> * 1)
    .outputs(<appliedenergistics2:material:17> * 1)
    .EUt(128)
    .duration(60)
    .buildAndRegister();

# Printed Calculation Circuit
Inscriber.removeRecipe(<appliedenergistics2:material:16>);
extruder.recipeBuilder()
    .inputs(<gregtech:meta_plate:214> * 1)
    .notConsumable(<appliedenergistics2:material:13> * 1)
    .outputs(<appliedenergistics2:material:16> * 1)
    .EUt(128)
    .duration(20)
    .buildAndRegister();

# Printed Silicon
Inscriber.removeRecipe(<appliedenergistics2:material:20>);
extruder.recipeBuilder()
    .inputs(<gregtech:meta_plate:99> * 1)
    .notConsumable(<appliedenergistics2:material:19> * 1)
    .outputs(<appliedenergistics2:material:20> * 1)
    .EUt(128)
    .duration(20)
    .buildAndRegister();

# Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:18> * 1, <appliedenergistics2:material:20> * 2, <ore:circuitMv> * 1])
    .fluidInputs(<liquid:redstone> * 288)
    .outputs(<appliedenergistics2:material:22> * 1)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# Engineering Processor
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:17> * 1, <appliedenergistics2:material:20> * 2, <ore:circuitMv> * 2])
    .fluidInputs(<liquid:redstone> * 288)
    .outputs(<appliedenergistics2:material:24> * 1)
    .EUt(128)
    .duration(140)
    .buildAndRegister();

# Calculation Processor 
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:16> * 1, <appliedenergistics2:material:20> * 2, <ore:circuitLv> * 1])
    .fluidInputs(<liquid:redstone> * 288)
    .outputs(<appliedenergistics2:material:23> * 1)
    .EUt(128)
    .duration(80)
    .buildAndRegister();

# Basic Card
recipes.remove(<appliedenergistics2:material:25>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:23> * 4, <gregtech:meta_ingot:324> * 6])
    .fluidInputs(<liquid:electrum> * 864)
    .outputs(<appliedenergistics2:material:25> * 2)
    .EUt(128)
    .duration(200)
    .buildAndRegister();

# Advanced Card
recipes.remove(<appliedenergistics2:material:28>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:23> * 4, <gregtech:meta_ingot:324> * 6])
    .fluidInputs(<liquid:diamond> * 864)
    .outputs(<appliedenergistics2:material:28> * 1)
    .EUt(128)
    .duration(280)
    .buildAndRegister();

# Pure Nether Quartz
autoclave.recipeBuilder()
    .inputs(<appliedenergistics2:crystal_seed:600>.withTag({progress: 600}) * 1)
    .fluidInputs(<liquid:water> * 250)
    .outputs(<appliedenergistics2:material:11> * 1)
    .EUt(32)
    .duration(400)
    .buildAndRegister();

# Pure Certus Quartz
autoclave.recipeBuilder()
    .inputs(<appliedenergistics2:crystal_seed>.withTag({progress: 0}) * 1)
    .fluidInputs(<liquid:water> * 250) 
    .outputs(<appliedenergistics2:material:10> * 1)
    .EUt(32)
    .duration(400)
    .buildAndRegister();

# Pure Fluix Quartz
autoclave.recipeBuilder()
    .inputs(<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200}) * 1)
    .fluidInputs(<liquid:distilled_water>)
    .outputs(<appliedenergistics2:material:12> * 1)
    .EUt(128)
    .duration(400)
    .buildAndRegister();

# Formation Core
recipes.removeByRecipeName("appliedenergistics2:materials/annihilationcore");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:22> * 2, <appliedenergistics2:material:8> * 3, <gregtech:meta_gem:214> * 6])
    .fluidInputs(<liquid:soldering_alloy> * 720)
    .outputs(<appliedenergistics2:material:43> * 4)
    .EUt(128)
    .duration(200)
    .buildAndRegister();

# Annihilation Core
recipes.removeByRecipeName("appliedenergistics2:materials/formationcore");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:22> * 2, <appliedenergistics2:material:8> * 3, <minecraft:quartz> * 6])
    .fluidInputs(<liquid:redstone> * 864)
    .outputs(<appliedenergistics2:material:44> * 4)
    .EUt(128)
    .duration(200)
    .buildAndRegister();

# --------------------------------------CARDS--------------------------------------

# Capacity Card
recipes.remove(<appliedenergistics2:material:27>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:25> * 1, <minecraft:chest> * 4, <ore:circuitLv> * 1])
    .outputs(<appliedenergistics2:material:27> * 1)
    .EUt(32)
    .duration(220)
    .buildAndRegister();

# Crafting Card
recipes.remove(<appliedenergistics2:material:53>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:25> * 1, <minecraft:crafting_table> * 1, <ore:circuitLv> * 1])
    .outputs(<appliedenergistics2:material:53> * 1)
    .EUt(32)
    .duration(220)
    .buildAndRegister();

# Redstone Card
recipes.remove(<appliedenergistics2:material:26>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:25> * 1, <minecraft:redstone_torch> * 2, <ore:circuitLv> * 1])
    .outputs(<appliedenergistics2:material:26> * 1)
    .EUt(32)
    .duration(220)
    .buildAndRegister();

# Acceleration Card
recipes.remove(<appliedenergistics2:material:30>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:28> * 1, <minecraft:clock> * 1, <ore:circuitMv> * 1])
    .outputs(<appliedenergistics2:material:30> * 1)
    .EUt(128)
    .duration(220)
    .buildAndRegister();

# Fuzzy Card
recipes.remove(<appliedenergistics2:material:29>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:28> * 1, <ore:wool> * 2])
    .outputs(<appliedenergistics2:material:29> * 1)
    .EUt(128)
    .duration(220)
    .buildAndRegister();

# Pattern Expansion Card
recipes.remove(<appliedenergistics2:material:58>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:28> * 1, <appliedenergistics2:interface> * 1, <ore:circuitEv> * 1])
    .outputs(<appliedenergistics2:material:58> * 1)
    .EUt(2048)
    .duration(220)
    .buildAndRegister();

# Inverter Card
recipes.remove(<appliedenergistics2:material:31>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:28> * 1, <minecraft:redstone_torch> * 1])
    .outputs(<appliedenergistics2:material:31> * 1)
    .EUt(128)
    .duration(220)
    .buildAndRegister();


# --------------------------------------BLOCKS--------------------------------------

# ME Controller
recipes.remove(<appliedenergistics2:controller>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:smooth_sky_stone_block> * 12, <appliedenergistics2:material:12> * 8, <appliedenergistics2:material:22> * 4, <appliedenergistics2:material:24> * 2, <ore:circuitMv> * 2])
    .outputs(<appliedenergistics2:controller> * 6)
    .EUt(128)
    .duration(600)
    .buildAndRegister();

# Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:12> * 2, <appliedenergistics2:quartz_glass> * 8])
    .fluidInputs(<liquid:iron> * 576)
    .outputs(<appliedenergistics2:energy_acceptor> * 1)
    .EUt(128)
    .duration(400)
    .buildAndRegister();

# --------------------------------------CABLES--------------------------------------

# Fluix Cable
recipes.removeByRecipeName("appliedenergistics2:network/cables/glass_fluix");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:7> * 30, <gregtech:wire_single:55> * 10])
    .fluidInputs(<liquid:soldering_alloy> * 2880)
    .outputs(<appliedenergistics2:part:16> * 64)
    .EUt(128)
    .duration(400)
    .buildAndRegister();

# Normal Smart Cable
recipes.removeByRecipeName("appliedenergistics2:network/cables/smart_fluix");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:16> * 16, <appliedenergistics2:material:22> * 4])
    .fluidInputs(<liquid:plastic> * 576)
    .outputs(<appliedenergistics2:part:56> * 16)
    .EUt(128)
    .duration(300)
    .buildAndRegister();

# Dense Smart Cable
recipes.removeByRecipeName("appliedenergistics2:network/cables/dense_smart_fluix");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:56> * 16, <ore:circuitMv> * 2])
    .fluidInputs(<liquid:plastic> * 576)
    .outputs(<appliedenergistics2:part:76> * 8)
    .EUt(128)
    .duration(400)
    .buildAndRegister();

# Unneeded cables
recipes.remove(<appliedenergistics2:part:36>);
recipes.remove(<appliedenergistics2:part:516>);

# --------------------------------------CABLE ATTACHMENTS--------------------------------------

# Illuminated Panel
recipes.remove(<appliedenergistics2:part:180>);
assembler.recipeBuilder()
    .inputs([<minecraft:redstone> * 4, <minecraft:glowstone_dust> * 12, <appliedenergistics2:quartz_glass> * 9])
    .fluidInputs(<liquid:steel> * 144)
    .outputs(<appliedenergistics2:part:180> * 9)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# Me Storage Terminal
recipes.remove(<appliedenergistics2:part:380>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:180> * 1, <appliedenergistics2:material:43> * 2, <appliedenergistics2:material:44> * 2, <appliedenergistics2:material:22> * 1])
    .outputs(<appliedenergistics2:part:380> * 1)
    .EUt(128)
    .duration(60)
    .buildAndRegister();

# Me Storage Monitor
recipes.remove(<appliedenergistics2:part:400>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:180> * 1, <appliedenergistics2:part:280> * 1, <extrautils2:minichest> * 1])
    .outputs(<appliedenergistics2:part:400> * 1)
    .EUt(32)
    .duration(100)
    .buildAndRegister();

# Me Level Emitter
recipes.remove(<appliedenergistics2:part:280>);
assembler.recipeBuilder()
    .inputs([<minecraft:redstone_torch> * 1, <appliedenergistics2:material:23> * 1])
    .outputs(<appliedenergistics2:part:280> * 1)
    .EUt(32)
    .duration(100)
    .buildAndRegister();

# P2P Tunnel
recipes.remove(<appliedenergistics2:part:460>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:7> * 9, <appliedenergistics2:material:24> * 2])
    .fluidInputs(<liquid:steel> * 432)
    .outputs(<appliedenergistics2:part:460> * 3)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# ME Import Bus
recipes.remove(<appliedenergistics2:part:240>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:44> * 3, <gregtech:meta_item_1:157> * 1])
    .fluidInputs(<liquid:steel> * 288)
    .outputs(<appliedenergistics2:part:240> * 3)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# ME Export Bus
recipes.remove(<appliedenergistics2:part:260>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:43> * 3, <gregtech:meta_item_1:157> * 1])
    .fluidInputs(<liquid:steel> * 288)
    .outputs(<appliedenergistics2:part:260> * 3)
    .EUt(128)
    .duration(100)
    .buildAndRegister();

# ME Storage Bus
recipes.remove(<appliedenergistics2:part:220>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:43> * 3, <appliedenergistics2:material:44> * 3, <minecraft:chest> * 2, <appliedenergistics2:part:260> * 1, <appliedenergistics2:part:240> * 1])
    .fluidInputs(<liquid:steel> * 288)
    .outputs(<appliedenergistics2:part:220> * 2)
    .EUt(128)
    .duration(400)
    .buildAndRegister();

# ME Toggle Bus
recipes.remove(<appliedenergistics2:part:80>);
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:16> * 6, <minecraft:lever> * 3, <minecraft:redstone> * 9])
    .fluidInputs(<liquid:soldering_alloy> * 144)
    .outputs(<appliedenergistics2:part:80> * 3)
    .EUt(32)
    .duration(200)
    .buildAndRegister();

# --------------------------------------TOOLS--------------------------------------

# Network Tool
recipes.remove(<appliedenergistics2:network_tool>);
assembler.recipeBuilder()
    .inputs([<ore:itemQuartzWrench> * 1, <appliedenergistics2:material:23> * 1, <appliedenergistics2:part:380> * 1])
    .outputs(<appliedenergistics2:network_tool> * 1)
    .EUt(32)
    .duration(100)
    .buildAndRegister();

# --------------------------------------STORAGE COMPONENTS & DISKS--------------------------------------

# 4K Storage Component
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_components_cell_4k_part");
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:material:22> * 2, <ore:gemRuby> * 8, <ore:circuitMv> * 2])
    .fluidInputs(<liquid:silicon> * 576)
    .outputs(<appliedenergistics2:material:36> * 1)
    .EUt(128)
    .duration(400)
    .buildAndRegister();


