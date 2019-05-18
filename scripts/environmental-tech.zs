mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_1>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_2>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_3>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_4>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_5>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_res_miner_cont_6>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_1>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_2>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_3>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_4>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_5>);
mods.jei.JEI.removeAndHide(<environmentaltech:void_botanic_miner_cont_6>);

recipes.remove(<environmentaltech:litherite_crystal>);
recipes.addShaped(<environmentaltech:litherite_crystal> * 32, 
  [[ <botania:rune>, <ore:dyeLime>, <botania:rune:1>],
   [ <ore:dyeGreen>, <botania:manaresource:2>, <ore:dyeGreen>],
   [ <botania:rune:2>, <ore:dyeLime>, <botania:rune:3>]]);

recipes.remove(<environmentaltech:diode>);
recipes.addShaped(<environmentaltech:diode>, 
  [[ <botania:managlass>, <botania:managlass>, <botania:managlass>],
   [ <botania:managlass>, <enderio:item_alloy_ingot:3>, <botania:managlass>],
   [ <botania:managlass>, <chisel:voidstone:0>, <botania:managlass>]]);
