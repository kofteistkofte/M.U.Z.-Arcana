//Unstable Ingot
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:iron_ingot>, [<minecraft:diamond>, <Thaumcraft:ItemResource:14>], "perditio 16", <ExtraUtilities:unstableingot:2>, 10);

//Chunk Loader
recipes.remove(<ChickenChunks:chickenChunkLoader>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:enchanting_table>, [<minecraft:ender_pearl>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], "ordo 8, terra 8", <ChickenChunks:chickenChunkLoader>, 2);

//Ender Chest
recipes.remove(<EnderStorage:enderChest>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:chest>, [<minecraft:wool>, <minecraft:blaze_rod>, <minecraft:obsidian>, <minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:obsidian>, <minecraft:blaze_rod>], "alienis 16, vacuos 16, praecantatio 16", <EnderStorage:enderChest>, 4);

//Ender Tank
recipes.remove(<EnderStorage:enderChest:4096>);
mods.thaumcraft.Infusion.addRecipe("ASPECTS", <minecraft:cauldron>, [<minecraft:wool>, <minecraft:blaze_rod>, <minecraft:obsidian>, <minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:obsidian>, <minecraft:blaze_rod>], "alienis 16, vacuos 16, praecantatio 16", <EnderStorage:enderChest:4096>, 4);
