// ======================================================================
// Removes
// ======================================================================
mods.jei.JEI.removeAndHide(<minecraft:magma_cream>);

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
