// ======================================================================
// Removals
// ======================================================================
recipes.remove(<botania:fertilizer>);

// ======================================================================
// Pure Daisy
// mods.botania.PureDaisy.addRecipe(IIngredient blockInput, IItemStack blockOutput, @Optional int time);
// mods.botania.PureDaisy.removeRecipe(IIngredient output);
// ======================================================================

mods.botania.PureDaisy.removeRecipe(<botania:livingrock>); // Living Rock
mods.botania.PureDaisy.addRecipe(<ore:stoneMarble>, <botania:livingrock>, 200);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:1>, <botania:livingrock>, 200);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:3>, <botania:livingrock>, 200);
mods.botania.PureDaisy.addRecipe(<minecraft:stone:5>, <botania:livingrock>, 200);

mods.botania.PureDaisy.removeRecipe(<botania:livingwood>); // Living Wood
mods.botania.PureDaisy.addRecipe(<sky_orchards:log_marble>, <botania:livingwood>, 200);
mods.botania.PureDaisy.addRecipe(<sky_orchards:log_granite>, <botania:livingwood>, 200);
mods.botania.PureDaisy.addRecipe(<sky_orchards:log_diorite>, <botania:livingwood>, 200);
mods.botania.PureDaisy.addRecipe(<sky_orchards:log_andesite>, <botania:livingwood>, 200);

mods.botania.PureDaisy.addRecipe(<ore:logWood>, <sky_orchards:log_coal>, 200);

// ======================================================================
// How to make Botania Fertilizer
// ======================================================================
mods.tconstruct.Casting.addTableRecipe(<botania:fertilizer>, <minecraft:dye:15>, <liquid:flower_essence>, 40, true, 120);
mods.tconstruct.Melting.addRecipe(<liquid:flower_essence> * 10, <ore:flower>);

// ======================================================================
// Infusions
// mods.botania.ManaInfusion.addInfusion(IItemStack output, IIngredient input, int mana);
// mods.botania.ManaInfusion.removeRecipe(IIngredient output);
// ======================================================================
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 1000);

// ======================================================================
// Remove Orechid recipes
// ======================================================================
mods.botania.Orechid.removeOre("oreIron");
mods.botania.Orechid.removeOre("oreOsmium");
mods.botania.Orechid.removeOre("oreMythril");
mods.botania.Orechid.removeOre("oreInfusedFire");
mods.botania.Orechid.removeOre("oreMCropsEssence");
mods.botania.Orechid.removeOre("oreChimerite");
mods.botania.Orechid.removeOre("oreRuby");
mods.botania.Orechid.removeOre("oreCinnabar");
mods.botania.Orechid.removeOre("oreSapphire");
mods.botania.Orechid.removeOre("oreCoal");
mods.botania.Orechid.removeOre("oreVinteum");
mods.botania.Orechid.removeOre("oreDiamond");
mods.botania.Orechid.removeOre("oreTungsten");
mods.botania.Orechid.removeOre("oreEmerald");
mods.botania.Orechid.removeOre("oreDarkIron");
mods.botania.Orechid.removeOre("oreUranium");
mods.botania.Orechid.removeOre("oreNickel");
mods.botania.Orechid.removeOre("oreInfusedEntropy");
mods.botania.Orechid.removeOre("oreAdamantium");
mods.botania.Orechid.removeOre("oreInfusedAir");
mods.botania.Orechid.removeOre("oreInfusedEarth");
mods.botania.Orechid.removeOre("oreFzDarkIron");
mods.botania.Orechid.removeOre("oreAmber");
mods.botania.Orechid.removeOre("oreOlivine");
mods.botania.Orechid.removeOre("oreMithril");
mods.botania.Orechid.removeOre("oreSilver");
mods.botania.Orechid.removeOre("oreInfusedOrder");
mods.botania.Orechid.removeOre("oreGold");
mods.botania.Orechid.removeOre("oreGalena");
mods.botania.Orechid.removeOre("oreBlueTopaz");
mods.botania.Orechid.removeOre("oreDark");
mods.botania.Orechid.removeOre("oreInfusedWater");
mods.botania.Orechid.removeOre("oreZinc");
mods.botania.Orechid.removeOre("oreQuartzBlack");
mods.botania.Orechid.removeOre("oreYellorite");
mods.botania.Orechid.removeOre("oreApatite");