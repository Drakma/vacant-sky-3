recipes.remove(<pedestalcrafting:pedestal:6>);
recipes.addShaped(<pedestalcrafting:pedestal:6>, 
  [[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
  [null,<ore:blockArdite>,null],
  [<ore:blockLapis>,<minecraft:dye:4>,<ore:blockLapis>]]);

recipes.remove(<pedestalcrafting:pedestal_core:6>);
recipes.addShaped(<pedestalcrafting:pedestal_core:6>, 
  [[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
  [<minecraft:dye:4>,<ore:blockCobalt>,<minecraft:dye:4>],
  [<minecraft:dye:4>,<ore:blockCobalt>,<minecraft:dye:4>]]);

<pedestalcrafting:pedestal:6>.displayName = "Pedestal";
<pedestalcrafting:pedestal_core:6>.displayName = "Pedestal Core";
