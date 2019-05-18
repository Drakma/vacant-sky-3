import crafttweaker.item.IItemTransformer;

recipes.addShaped(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), 
  [[ null, <mysticalagriculture:fire_essence>, null],
   [ <mysticalagriculture:fire_essence>, <ceramics:clay_bucket>.noReturn(), <mysticalagriculture:fire_essence>],
   [ null, <mysticalagriculture:fire_essence>, null]]);
