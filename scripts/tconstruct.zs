import mods.cyclicmagic.Dehydrator;
import mods.cyclicmagic.Hydrator;

// plateIron
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <minecraft:stone_pressure_plate>, <liquid:gold>, 288, true, 200);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:3>, <minecraft:stone_pressure_plate>, <liquid:alubrass>, 144, true, 200);
//Gears
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:gold>, 288, true, 200);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:24>, <liquid:alubrass>, 144, true, 200);

//Steel Press Molds
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:23>, <appliedenergistics2:material:40>, <liquid:stone>, 576, true, 200);
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:352>, <ore:plateIron>, <liquid:steel>, 1296, true, 200);

// Steel Rod Molds
val iron_rod = <tconstruct:tool_rod>.withTag({Material: "iron"});

// Steel Gear Molds
mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:288>, <ore:gearIron>, <liquid:steel>, 576, true, 200);

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

mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:24>, <thermalfoundation:material:23>, <liquid:iron>, 1296, true, 800);

mods.tconstruct.Casting.addTableRecipe(<item.contenttweaker.chocolate_cooked_bee>, <item.contenttweaker.cooked_bee>, <liquid:milk_chocolate>, 144, true, 200);

// ======================================================================
// Drakonium
// ======================================================================
mods.tconstruct.Melting.addRecipe(<liquid:drakonium> * 144, <contenttweaker:material_part:0>);
mods.tconstruct.Melting.addRecipe(<liquid:drakonium> * 144, <contenttweaker:material_part:1>);
mods.tconstruct.Melting.addRecipe(<liquid:drakonium> * 72, <contenttweaker:material_part:2>);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:1>, <tconstruct:cast_custom:0>, <liquid:drakonium>, 144, false, 800);

// ======================================================================
// Alloys
// mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// ======================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:drakonium> * 2421, [<liquid:xpjuice> * 125, <liquid:manyullyn> * 72, <liquid:knightslime> * 72]);
mods.tconstruct.Alloy.addRecipe(<liquid:drakonium> * 2421, [<liquid:experience> * 125, <liquid:manyullyn> * 72, <liquid:knightslime> * 72]);

// ======================================================================
// Remove Thermal Foundation Smelting from tconstruct
// ======================================================================
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);

// ======================================================================
// Remove Alloying
// ======================================================================
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:manyullyn>);
mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:vibrant_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:conductive_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:pulsating_iron>);
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_silver>);
mods.tconstruct.Alloy.removeRecipe(<liquid:vivid_alloy>);
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);

// ======================================================================
// Hydrator
// Hydrator.addRecipe(<minecraft:dirt>, IArray, 10);
// ======================================================================
Hydrator.addRecipe(<tconstruct:edible:1>, [<minecraft:slime_ball>, <minecraft:dye:12>], 100); // Blue Slime
Hydrator.addRecipe(<tconstruct:edible:2>, [<minecraft:slime_ball>, <minecraft:dye:5>], 100);  // Purple Slime
Hydrator.addRecipe(<tconstruct:edible:4>, [<minecraft:slime_ball>, <minecraft:dye:14>], 100); // Orange Slime

Hydrator.addRecipe(<tconstruct:slime_grass:2>, [<tconstruct:slime_dirt:1>, <tconstruct:edible:1> * 4], 1000);  // Blue
Hydrator.addRecipe(<tconstruct:slime_grass:3>, [<tconstruct:slime_dirt:2>, <tconstruct:edible:1> * 4], 1000);  // Purple
Hydrator.addRecipe(<tconstruct:slime_grass:4>, [<tconstruct:slime_dirt:3>, <tconstruct:edible:1> * 4], 1000);  // Orange

Hydrator.addRecipe(<tconstruct:slime_grass:7>, [<tconstruct:slime_dirt:1>, <tconstruct:edible:2> * 4], 1000);  // Blue Slimy slime_grass 
Hydrator.addRecipe(<tconstruct:slime_grass:8>, [<tconstruct:slime_dirt:2>, <tconstruct:edible:2> * 4], 1000);  // Purple Slimy slime_grass
Hydrator.addRecipe(<tconstruct:slime_grass:9>, [<tconstruct:slime_dirt:3>, <tconstruct:edible:2> * 4], 1000);  // Orange Slimy slime_grass

Hydrator.addRecipe(<tconstruct:slime_grass:12>,[<tconstruct:slime_dirt:1>, <tconstruct:edible:4> * 4], 1000);  // Blue Slimy slime_grass 
Hydrator.addRecipe(<tconstruct:slime_grass:13>,[<tconstruct:slime_dirt:2>, <tconstruct:edible:4> * 4], 1000);  // Purple Slimy slime_grass
Hydrator.addRecipe(<tconstruct:slime_grass:14>,[<tconstruct:slime_dirt:3>, <tconstruct:edible:4> * 4], 1000);  // Orange Slimy slime_grass

Hydrator.addRecipe(<tconstruct:slime_grass:1>, [<tconstruct:slime_dirt>,   <tconstruct:edible:1> * 4], 1000);  // Green
Hydrator.addRecipe(<tconstruct:slime_grass:6>, [<tconstruct:slime_dirt>,   <tconstruct:edible:2> * 4], 1000);  // Green Slimy slime_grass
Hydrator.addRecipe(<tconstruct:slime_grass:11>,[<tconstruct:slime_dirt>,   <tconstruct:edible:4> * 4], 1000);  // Green Slimy slime_grass

// ======================================================================
// Dehydrator
// output, input, ticks
// ======================================================================
Dehydrator.addRecipe(<tconstruct:slime_dirt:0>, <tconstruct:slime:0>, 400);  // Green
Dehydrator.addRecipe(<tconstruct:slime_dirt:1>, <tconstruct:slime:1>, 400);  // Blue
Dehydrator.addRecipe(<tconstruct:slime_dirt:2>, <tconstruct:slime:2>, 400);  // Purple
Dehydrator.addRecipe(<tconstruct:slime_dirt:3>, <tconstruct:slime:4>, 400);  // Orange

