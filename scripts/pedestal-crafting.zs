// ======================================================================
// Remove and Hide
// ======================================================================
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:1>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:2>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:3>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:4>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:5>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:7>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:8>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:9>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:10>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:11>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:7>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:5>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:4>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:3>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:2>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:1>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:15>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:14>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:13>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal:12>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:8>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:9>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:10>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:11>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:12>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:13>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:14>);
mods.jei.JEI.removeAndHide(<pedestalcrafting:pedestal_core:15>);

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
