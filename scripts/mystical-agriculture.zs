// ======================================================================
// Casts
// mods.tconstruct.Casting.addTableRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);
// ======================================================================
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:magnesium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_magnesium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:thorium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_thorium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:boron_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_boron>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:lithium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_lithium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:iridium_seeds>, <mysticalagriculture:crafting:21>, <liquid:supremium-_iridium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:uranium_seeds>, <mysticalagriculture:crafting:21>, <liquid:supremium-_uranium>, 1296, true, 1000);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:4>, <tconstruct:cast_custom>, <liquid:superium-_magnesium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:6>, <tconstruct:cast_custom>, <liquid:superium-_thorium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:8>, <tconstruct:cast_custom>, <liquid:superium-_boron>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:10>, <tconstruct:cast_custom>, <liquid:superium-_lithium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:12>, <tconstruct:cast_custom>, <liquid:supremium-_iridium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:14>, <tconstruct:cast_custom>, <liquid:supremium-_uranium>, 144, false, 500);


// ======================================================================
// Alloys
// mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// ======================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_magnesium> * 1296, [<liquid:superium> * 720, <liquid:magnesium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_thorium> * 1296, [<liquid:superium> * 720, <liquid:thorium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_boron> * 1296, [<liquid:superium> * 720, <liquid:boron> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_lithium> * 1296, [<liquid:superium> * 720, <liquid:lithium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:supremium-_iridium> * 1296, [<liquid:superium> * 720, <liquid:iridium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:supremium-_uranium> * 1296, [<liquid:superium> * 720, <liquid:uranium> * 720]);

// ======================================================================
// Melting
// mods.tconstruct.Melting.addRecipe(ILiquidStack output, IIngredient input, @Optional int temp);
// ======================================================================
mods.tconstruct.Melting.addRecipe(<liquid:superium-_magnesium> * 144, <contenttweaker:material_part:4>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_thorium> * 144, <contenttweaker:material_part:6>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_boron> * 144, <contenttweaker:material_part:8>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_lithium> * 144, <contenttweaker:material_part:10>);
mods.tconstruct.Melting.addRecipe(<liquid:supremium-_iridium> * 144, <contenttweaker:material_part:12>);
mods.tconstruct.Melting.addRecipe(<liquid:supremium-_uranium> * 144, <contenttweaker:material_part:14>);
