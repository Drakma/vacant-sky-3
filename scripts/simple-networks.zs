// ======================================================================
// Simple Networks
// ======================================================================

recipes.remove(<storagenetwork:master>);
recipes.addShaped(<storagenetwork:master>, 
  [[ <ore:blockTin>, <storagenetwork:kabel>, <ore:blockTin>],
   [ <storagenetwork:kabel>, null, <storagenetwork:kabel>],
   [ <ore:blockTin>, <storagenetwork:kabel>, <ore:blockTin>]]);

recipes.remove(<storagenetwork:request>);
recipes.addShaped(<storagenetwork:request>, 
  [[ <ore:ingotCopper>, <storagenetwork:kabel>, <ore:ingotCopper>],
   [ <storagenetwork:kabel>, <ore:craftingTableWood>, <storagenetwork:kabel>],
   [ <ore:ingotCopper>, <storagenetwork:kabel>, <ore:ingotCopper>]]);

recipes.remove(<storagenetwork:kabel>);
recipes.addShaped(<storagenetwork:kabel> * 8, 
  [[ <ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
   [ <ore:ingotTin>, null, <ore:ingotTin>],
   [ <ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

recipes.remove(<storagenetwork:controller>);
recipes.addShaped(<storagenetwork:controller>, 
  [[ <ore:blockLapis>, <storagenetwork:process_kabel>, <ore:blockLapis>],
   [ <storagenetwork:process_kabel>, <yabba:item_barrel_connector>, <storagenetwork:process_kabel>],
   [ <ore:blockLapis>, <storagenetwork:process_kabel>, <ore:blockLapis>]]);


