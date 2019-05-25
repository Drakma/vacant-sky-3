// ======================================================================
// Removes
// ======================================================================
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:17>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:20>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:5>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:4>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:13>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:16>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:7>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:18>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:21>);
mods.jei.JEI.removeAndHide(<gendustry:apiary.upgrade:6>);

recipes.remove(<gendustry:apiary.upgrade:17>);
recipes.remove(<gendustry:apiary.upgrade:20>);
recipes.remove(<gendustry:apiary.upgrade:5>);
recipes.remove(<gendustry:apiary.upgrade:4>);
recipes.remove(<gendustry:apiary.upgrade:13>);
recipes.remove(<gendustry:apiary.upgrade:16>);
recipes.remove(<gendustry:apiary.upgrade:7>);
recipes.remove(<gendustry:apiary.upgrade:18>);
recipes.remove(<gendustry:apiary.upgrade:21>);
recipes.remove(<gendustry:apiary.upgrade:6>);

recipes.remove(<gendustry:industrial_apiary>);
recipes.addShaped(<gendustry:industrial_apiary>, 
  [[ <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>, <minecraft:wooden_pressure_plate>],
   [ <ore:plankWood>, <ore:gearStone>, <ore:plankWood>],
   [ <ore:gearWood>, <ore:dropHoney>, <ore:gearWood>]]);
<gendustry:industrial_apiary>.displayName = "Apiary";

recipes.addShaped(<gendustry:upgrade_frame> * 4,
  [[ <ore:plateTin>, <ore:plankWood>, <ore:plateTin>],
   [ <ore:plateTin>, <ore:cobblestone>, <ore:plateTin>],
   [ <ore:plateTin>, <ore:plankWood>, <ore:plateTin>]]);

recipes.addShapeless(<gendustry:upgrade_frame>, [<gendustry:upgrade_frame>]);

recipes.remove(<gendustry:genetics_processor>);
recipes.addShaped(<gendustry:genetics_processor> * 2,
  [
    [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>],
    [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>],
    [<ore:gemQuartz>, <ore:dustRedstone>, <ore:gemQuartz>]
  ]);

recipes.remove(<gendustry:labware>);
recipes.addShaped(<gendustry:labware> * 16,
  [
    [<ore:paneGlass>, null, <ore:paneGlass>],
    [<ore:paneGlass>, null, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:gemQuartz>, <ore:paneGlass>]
  ]);

