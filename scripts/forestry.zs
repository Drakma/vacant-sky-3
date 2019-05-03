// ======================================================================
// Forestry
// ======================================================================

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
