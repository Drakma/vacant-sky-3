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
