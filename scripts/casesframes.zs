// ======================================================================
// Cases, Casings, Frames, Chassis progression
// Forestry -> Thermal Foundation -> EnderIO Chassis
// ======================================================================

// ======================================================================
// // Forestry
// ======================================================================
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>, 
  [[ <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>],
   [ <ore:gearBronze>, null, <ore:gearBronze>],
   [ <ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

// ======================================================================
// // Thermal Foundation
// ======================================================================
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, 
  [[ <ore:itemRubber>, <ore:plateSteel>, <ore:itemRubber>],
   [ <ore:gearIron>, <forestry:hardened_machine>, <ore:gearIron>],
   [ <ore:itemRubber>, <ore:plateSteel>, <ore:itemRubber>]]);

recipes.remove(<thermalexpansion:frame:64>);
recipes.addShaped(<thermalexpansion:frame:64>, 
  [[ <ore:plateTin>, <ore:blockGlass>, <ore:plateTin>],
   [ <ore:blockGlass>, <forestry:hardened_machine>, <ore:blockGlass>],
   [ <ore:plateTin>, <ore:blockGlass>, <ore:plateTin>]]);

recipes.remove(<thermalexpansion:frame:128>);
recipes.addShaped(<thermalexpansion:frame:128>, 
  [[ <ore:plateLead>, <ore:blockGlass>, <ore:plateLead>],
   [ <ore:blockGlass>, <forestry:hardened_machine>, <ore:blockGlass>],
   [ <ore:plateLead>, <ore:blockGlass>, <ore:plateLead>]]);

// ======================================================================
// // EnderIO
// ======================================================================
recipes.remove(<enderio:item_material>);
recipes.addShaped(<enderio:item_material>, 
  [[ <ore:dustBedrock>, <ore:plateSteel>, <ore:dustBedrock>],
   [ <ore:plateSteel>, <thermalexpansion:frame>, <ore:plateSteel>],
   [ <ore:dustBedrock>, <ore:plateSteel>, <ore:dustBedrock>]]);

