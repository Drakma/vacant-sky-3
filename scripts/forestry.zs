// ======================================================================
// Forestry
// ======================================================================
// Remove
recipes.remove(<forestry:bee_chest>);

// Remove and Hide
mods.jei.JEI.removeAndHide(<forestry:apiary>);
mods.jei.JEI.removeAndHide(<forestry:gear_bronze>);
mods.jei.JEI.removeAndHide(<forestry:gear_tin>);
mods.jei.JEI.removeAndHide(<forestry:gear_copper>);
mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);

recipes.remove(<forestry:portable_alyzer>);
recipes.addShaped(<forestry:portable_alyzer>, 
  [[ <ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
   [ <ore:plankWood>, <ore:dropHoney>, <ore:plankWood>],
   [ <ore:gearStone>, <ore:flower>, <ore:gearStone>]]);

recipes.remove(<forestry:bee_house>);
recipes.addShaped(<forestry:bee_house>, 
  [[ <ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
   [ <ore:logWood>, <ore:dropHoney>, <ore:logWood>],
   [ <ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// ======================================================================
// Melting
// mods.tconstruct.Melting.addRecipe(ILiquidStack output, IIngredient input, @Optional int temp);
// ======================================================================
mods.tconstruct.Melting.addRecipe(<liquid:for.honey> * 100, <forestry:honey_drop>);

// ======================================================================
// Casts
// mods.tconstruct.Casting.addBasinRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);
// ======================================================================
mods.tconstruct.Casting.addBasinRecipe(<forestry:bee_chest>, <ore:chestWood>, <liquid:for.honey>, 800, true, 200);

// ======================================================================
// Bees
// ======================================================================
recipes.addShaped(<forestry:bee_drone_ge>.withTag({MaxH: 10, Mate: {Chromosomes: [{UID1: "gendustry.bee.wood", UID0: "gendustry.bee.wood", Slot: 0 as byte}, {UID1: "forestry.speedFastest", UID0: "forestry.speedFastest", Slot: 1 as byte}, {UID1: "forestry.lifespanShortest", UID0: "forestry.lifespanShortest", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringFastest", UID0: "forestry.floweringFastest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 10, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "gendustry.bee.wood", UID0: "gendustry.bee.wood", Slot: 0 as byte}, {UID1: "forestry.speedFastest", UID0: "forestry.speedFastest", Slot: 1 as byte}, {UID1: "forestry.lifespanShortest", UID0: "forestry.lifespanShortest", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringFastest", UID0: "forestry.floweringFastest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <forestry:bee_drone_ge>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<forestry:bee_princess_ge>.withTag({MaxH: 10, Mate: {Chromosomes: [{UID1: "gendustry.bee.wood", UID0: "gendustry.bee.wood", Slot: 0 as byte}, {UID1: "forestry.speedFastest", UID0: "forestry.speedFastest", Slot: 1 as byte}, {UID1: "forestry.lifespanShortest", UID0: "forestry.lifespanShortest", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringFastest", UID0: "forestry.floweringFastest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}, Health: 10, IsAnalyzed: 0 as byte, Genome: {Chromosomes: [{UID1: "gendustry.bee.wood", UID0: "gendustry.bee.wood", Slot: 0 as byte}, {UID1: "forestry.speedFastest", UID0: "forestry.speedFastest", Slot: 1 as byte}, {UID1: "forestry.lifespanShortest", UID0: "forestry.lifespanShortest", Slot: 2 as byte}, {UID1: "forestry.fertilityHigh", UID0: "forestry.fertilityHigh", Slot: 3 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 4 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 5 as byte}, {UID1: "forestry.toleranceNone", UID0: "forestry.toleranceNone", Slot: 6 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 7 as byte}, {UID1: "forestry.boolFalse", UID0: "forestry.boolFalse", Slot: 8 as byte}, {UID1: "forestry.flowersVanilla", UID0: "forestry.flowersVanilla", Slot: 9 as byte}, {UID1: "forestry.floweringFastest", UID0: "forestry.floweringFastest", Slot: 10 as byte}, {UID1: "forestry.territoryAverage", UID0: "forestry.territoryAverage", Slot: 11 as byte}, {UID1: "forestry.effectNone", UID0: "forestry.effectNone", Slot: 12 as byte}]}}), 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <forestry:bee_princess_ge>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
