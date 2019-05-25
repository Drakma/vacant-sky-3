// ======================================================================
// Removes
// ======================================================================
mods.jei.JEI.removeAndHide(<minecraft:magma_cream>);
mods.jei.JEI.removeAndHide(<minecraft:ender_chest>);

// ======================================================================
// Vanilla Minecraft Recipe Changes
// ======================================================================
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>, 
  [[ <ore:stone>, <ore:stone>, <ore:stone>],
   [ <ore:stone>, <ore:itemCoal>, <ore:stone>],
   [ <ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<minecraft:flint>);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, 
  [[ <ore:ingotTin>, null, <ore:ingotTin>],
   [ <ore:ingotTin>, <ore:chest>, <ore:ingotTin>],
   [ null, <ore:ingotTin>, null]]);

// ======================================================================
// Pedestal Crafting
// ======================================================================
mods.pedestalcrafting.Pedestal.addRecipe(<tconstruct:slime_sapling>, 200, <sky_orchards:sapling_coal>, [
    <tconstruct:slime:1>,
    <tconstruct:slime:1>,
    <tconstruct:slime:1>,
    <tconstruct:slime:1>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<tconstruct:slime_sapling:1>, 200, <tconstruct:slime_sapling>, [
    <tconstruct:slime:2>,
    <tconstruct:slime:2>,
    <tconstruct:slime:2>,
    <tconstruct:slime:2>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<tconstruct:slime_sapling:2>, 200, <tconstruct:slime_sapling:1>, [
    <tconstruct:slime:4>,
    <tconstruct:slime:4>,
    <tconstruct:slime:4>,
    <tconstruct:slime:4>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

