//Gears
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:gold>, 288, true, 200);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:alubrass>, 288, true, 200);

//Steel Press Molds
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:0>, <ore:plateSteel>, <liquid:steel>, 1296, true, 12000);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:23>, <appliedenergistics2:material:40>, <liquid:stone>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:352>, <ore:plateIron>, <liquid:steel>, 1296, true, 200);

// Steel Rod Molds
val iron_rod = <tconstruct:tool_rod>.withTag({Material: "iron"});
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:2>, iron_rod, <liquid:steel>, 432, true, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:2>, <immersiveengineering:material:2>, <liquid:steel>, 1296, true, 12000);

// Steel Gear Molds
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:288>, <ore:gearIron>, <liquid:steel>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:1>, <thermalfoundation:material:288>, <liquid:steel>, 1296, true, 12000);

// Copper Wire
val cast_string = <tconstruct:cast>.withTag({PartType: "tconstruct:bow_string"});
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:20>, cast_string, <liquid:copper>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:21>, cast_string, <liquid:electrum>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:22>, cast_string, <liquid:aluminum>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:material:23>, cast_string, <liquid:steel>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:mold:4>, <immersiveengineering:material:23>, <liquid:steel>, 1296, true, 12000);

// Enderio Gears
// Gears
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:10>);
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:13>);

//mods.tconstruct.Casting.addTableRecipe(IItemStack output, IItemStack cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);

mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:12>); // Energetic Gear
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:12>, <thermalfoundation:material:24>, <liquid:energetic_alloy>, 1296, true, 800);

mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:13>); // Vibrant Gear
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:13>, <thermalfoundation:material:24>, <liquid:vibrant_alloy>, 1296, true, 800);

mods.tconstruct.Casting.removeTableRecipe(<enderio:item_material:73>); // Dark Bimetal Gear
mods.tconstruct.Casting.addTableRecipe(<enderio:item_material:73>, <thermalfoundation:material:24>, <liquid:dark_steel>, 1296, true, 800);

