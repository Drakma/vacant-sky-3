// ======================================================================
// Thermal Logistics
// ======================================================================

recipes.remove(<thermallogistics:terminal_item>);
recipes.addShaped(<thermallogistics:terminal_item>, 
  [[ null, <storagedrawers:controller>, null],
   [ <thermaldynamics:duct_32>, <thermalexpansion:frame:0>, <thermaldynamics:duct_32>],
   [ <ore:gearInvar>, <thermalfoundation:material:513>, <ore:gearInvar>]]);
