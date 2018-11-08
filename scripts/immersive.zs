//Cloche
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>,
  [[<ore:enlightenedFusedQuartz>,<forestry:thermionic_tubes:9>,<ore:enlightenedFusedQuartz>],
   [<ore:enlightenedFusedQuartz>,<forestry:ffarm>,<ore:enlightenedFusedQuartz>],
   [<immersiveengineering:wooden_device0:5>,<immersiveengineering:material:9>,<immersiveengineering:wooden_device0:5>]]);

// Remove Molds
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:0>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);

//Drills
recipes.remove(<immersiveengineering:drillhead:*>);
recipes.addShaped(<immersiveengineering:drillhead:0>,
    [[<ore:plateSteel>,<ore:plateSteel>,null],
     [<ore:gearSteel>,<ore:stickSteel>,<ore:ingotSteel>],
     [<ore:plateSteel>,<ore:plateSteel>,null]]);

recipes.addShaped(<immersiveengineering:drillhead:1>,
    [[<ore:plateIron>,<ore:plateIron>,null],
     [<ore:gearIron>,<ore:stickIron>,<ore:ingotIron>],
     [<ore:plateIron>,<ore:plateIron>,null]]);

//Blueprint
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:27>,
   [<immersiveengineering:stone_decoration:8>, <forestry:chipsets:0>, <immersiveengineering:material:26>, <forestry:thermionic_tubes:2>]);
