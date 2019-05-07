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