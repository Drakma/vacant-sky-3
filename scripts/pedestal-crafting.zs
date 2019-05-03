recipes.remove(<pedestalcrafting:pedestal:6>);
recipes.addShaped(<pedestalcrafting:pedestal:6>, 
  [[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
  [null,<tconstruct:metal:2>,null],
  [<ore:blockLapis>,<minecraft:dye:4>,<ore:blockLapis>]]);

recipes.remove(<pedestalcrafting:pedestal_core:6>);
recipes.addShaped(<pedestalcrafting:pedestal_core:6>, 
  [[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
  [<minecraft:dye:4>,<tconstruct:metal:2>,<minecraft:dye:4>],
  [<minecraft:dye:4>,<tconstruct:metal:2>,<minecraft:dye:4>]]);

<pedestalcrafting:pedestal:6>.displayName = "Pedestal";
<pedestalcrafting:pedestal_core:6>.displayName = "Pedestal Core";

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_granite>, 160, <minecraft:sapling>, [
    <sky_orchards:amber_granite>,
    <sky_orchards:amber_granite>,
    <sky_orchards:amber_granite>,
    <sky_orchards:amber_granite>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_diorite>, 160, <minecraft:sapling>, [
    <sky_orchards:amber_diorite>,
    <sky_orchards:amber_diorite>,
    <sky_orchards:amber_diorite>,
    <sky_orchards:amber_diorite>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_andesite>, 160, <minecraft:sapling>, [
    <sky_orchards:amber_andesite>,
    <sky_orchards:amber_andesite>,
    <sky_orchards:amber_andesite>,
    <sky_orchards:amber_andesite>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_marble>, 160, <minecraft:sapling>, [
    <sky_orchards:amber_marble>,
    <sky_orchards:amber_marble>,
    <sky_orchards:amber_marble>,
    <sky_orchards:amber_marble>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_lumium>, 160, <minecraft:sapling>, [
    <minecraft:glowstone_dust>,
    <minecraft:glowstone_dust>,
    <minecraft:glowstone_dust>,
    <minecraft:glowstone_dust>,
    <thermalfoundation:material:66>,
    <thermalfoundation:material:65>,
    <thermalfoundation:material:65>,
    <thermalfoundation:material:65>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_signalum>, 160, <minecraft:sapling>, [
    <minecraft:redstone_block>,
    <minecraft:redstone_block>,
    <minecraft:redstone>,
    <minecraft:redstone>,
    <thermalfoundation:material:66>,
    <thermalfoundation:material:64>,
    <thermalfoundation:material:64>,
    <thermalfoundation:material:64>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_enderium>, 160, <minecraft:sapling>, [
    <minecraft:ender_pearl>,
    <minecraft:ender_pearl>,
    <minecraft:ender_pearl>,
    <minecraft:ender_pearl>,
    <thermalfoundation:material:70>,
    <thermalfoundation:material:67>,
    <thermalfoundation:material:67>,
    <thermalfoundation:material:67>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

mods.pedestalcrafting.Pedestal.addRecipe(<sky_orchards:sapling_platinum>, 160, <minecraft:sapling>, [
    <thermalfoundation:material:66>,
    <thermalfoundation:material:65>,
    <exnihilocreatio:item_ore_cobalt:2>,
    <exnihilocreatio:item_ore_cobalt:2>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);
