mods.jei.JEI.removeAndHide(<forestry:apiary>);
mods.forestry.Carpenter.removeRecipe(<forestry:portable_alyzer>);

recipes.remove(<forestry:portable_alyzer>);
recipes.addShaped(<forestry:portable_alyzer>, 
  [[ <ore:plankWood>, <ore:blockGlass>, <ore:plankWood>],
   [ <ore:plankWood>, <ore:dropHoney>, <ore:plankWood>],
   [ <ore:gearStone>, <ore:flower>, <ore:gearStone>]]);
