// ======================================================================
// Seed recipes
// ======================================================================
// Crafting
recipes.remove(<mysticalagriculture:crafting:16>); // Prosperity
recipes.addShaped(<mysticalagriculture:crafting:16>, 
  [[ <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>],
   [ <mysticalagriculture:crafting:5>, <ore:seedWheat>, <mysticalagriculture:crafting:5>],
   [ <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>, <mysticalagriculture:crafting:5>]]);

recipes.remove(<mysticalagriculture:crafting:17>); // Inferium
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:16>, <liquid:inferium>, 200, true, 1000);

recipes.remove(<mysticalagriculture:crafting:18>); // Prudentium
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:crafting:18>, 160, <mysticalagriculture:crafting:17>, [
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:crafting:19>); // Intermedium
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:19>,
  [<mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
   <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 12500);

recipes.remove(<mysticalagriculture:crafting:20>); // Superium
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
   <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 12500);

recipes.remove(<mysticalagriculture:crafting:21>); // Supremium
// mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped("Tier 5 Crafting Seed", <mysticalagriculture:crafting:21>, 
  [[null, null,null,null,null,null,null,null,null],
   [null, null,null,null,<botania:fertilizer>,null,null,null,null],
   [null, null,null,<avaritia:resource:1>,<ore:workbench>,<avaritia:resource:1>,null,null,null],
   [null, null,<avaritia:resource:1>,<avaritia:resource:1>,<mysticalagriculture:crafting:4>,<avaritia:resource:1>,<avaritia:resource:1>,null,null],
   [null, <botania:fertilizer>,<ore:workbench>,<mysticalagriculture:crafting:4>,<mysticalagriculture:crafting:20>,<mysticalagriculture:crafting:4>,<ore:workbench>,<botania:fertilizer>,null],
   [null, null,<avaritia:resource:1>,<avaritia:resource:1>,<mysticalagriculture:crafting:4>,<avaritia:resource:1>,<avaritia:resource:1>,null,null],
   [null, null,null,<avaritia:resource:1>,<ore:workbench>,<avaritia:resource:1>,null,null,null],
   [null, null,null,null,<botania:fertilizer>,null,null,null,null],
   [null, null,null,null,null,null,null,null,null]]);

recipes.remove(<mysticalagradditions:insanium:1>); // Insaium
// mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped("Tier 6 Crafting Seed", <mysticalagradditions:insanium:1>, 
  [[null,null,null,null,null,null,null,null,null],
   [null,null,null,null,<mysticalagradditions:insanium>,null,null,null,null],
   [null,null,null,<mysticalagradditions:insanium>,<avaritia:resource:1>,<mysticalagradditions:insanium>,null,null,null],
   [null,null,<mysticalagradditions:insanium>,<avaritia:resource:1>,<mysticalagriculture:crafting:21>,<avaritia:resource:1>,<mysticalagradditions:insanium>,null,null],
   [null,<mysticalagradditions:insanium>,<avaritia:resource:1>,<mysticalagriculture:crafting:21>,<mysticalagriculture:crafting:21>,<mysticalagriculture:crafting:21>,<avaritia:resource:1>,<mysticalagradditions:insanium>,null],
   [null,null,<mysticalagradditions:insanium>,<avaritia:resource:1>,<mysticalagriculture:crafting:21>,<avaritia:resource:1>,<mysticalagradditions:insanium>,null,null],
   [null,null,null,<mysticalagradditions:insanium>,<avaritia:resource:1>,<mysticalagradditions:insanium>,null,null,null],
   [null,null,null,null,<mysticalagradditions:insanium>,null,null,null,null],
   [null,null,null,null,null,null,null,null,null]]);

// Tier 1
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:crafting:17>, <liquid:inferium>, 225, true, 600);

recipes.remove(<mysticalagriculture:stone_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:stone_seeds>, <mysticalagriculture:crafting:17>, <liquid:stone>, 648, true, 600);

recipes.remove(<mysticalagriculture:dirt_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:dirt_seeds>, <mysticalagriculture:crafting:17>, <liquid:dirt>, 1296, true, 600);

recipes.remove(<mysticalagriculture:nature_seeds>);
mods.forestry.Squeezer.addRecipe(<liquid:nature_crafting> * 250, [<mysticalagriculture:crafting:6>], 60);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:nature_seeds>, <mysticalagriculture:crafting:17>, <liquid:nature_crafting>, 1000, true, 600);

recipes.remove(<mysticalagriculture:wood_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:wood_seeds>, <mysticalagriculture:crafting:17>, <liquid:sap>, 1000, true, 600);

recipes.remove(<mysticalagriculture:water_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:water_seeds>, <mysticalagriculture:crafting:17>, <liquid:water>, 1000, true, 600);

recipes.remove(<mysticalagriculture:ice_seeds>);
mods.botania.PureDaisy.addRecipe(<mysticalagriculture:water_crop>, <mysticalagriculture:ice_crop>, 100);

recipes.remove(<mysticalagriculture:zombie_seeds>);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:zombie_seeds>, <mysticalagriculture:crafting:17>, <liquid:blood>, 200, true, 600);

// Tier 2
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:tier2_inferium_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>,
    <mysticalagriculture:crafting:1>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:fire_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:fire_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <minecraft:lava_bucket>,
    <minecraft:lava_bucket>,
    <minecraft:magma_cream>,
    <minecraft:magma_cream>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:dye_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:dye_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:crafting:7>,
    <mysticalagriculture:crafting:7>,
    <mysticalagriculture:crafting:7>,
    <mysticalagriculture:crafting:7>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:nether_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:nether_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:crafting:8>,
    <mysticalagriculture:crafting:8>,
    <mysticalagriculture:crafting:8>,
    <mysticalagriculture:crafting:8>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:coal_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:coal_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <minecraft:coal:0>,
    <minecraft:coal:0>,
    <minecraft:coal:1>,
    <minecraft:coal:1>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:pig_seeds>);
recipes.remove(<mysticalagriculture:chunk:7>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:pig_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:chunk:7>,
    <mysticalagriculture:chunk:7>,
    <mysticalagriculture:chunk:7>,
    <mysticalagriculture:chunk:7>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:chicken_seeds>);
recipes.remove(<mysticalagriculture:chunk:8>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:chicken_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:chunk:8>,
    <mysticalagriculture:chunk:8>,
    <mysticalagriculture:chunk:8>,
    <mysticalagriculture:chunk:8>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:cow_seeds>);
recipes.remove(<mysticalagriculture:chunk:9>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:cow_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:chunk:9>,
    <mysticalagriculture:chunk:9>,
    <mysticalagriculture:chunk:9>,
    <mysticalagriculture:chunk:9>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:sheep_seeds>);
recipes.remove(<mysticalagriculture:chunk:10>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:sheep_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:chunk:10>,
    <mysticalagriculture:chunk:10>,
    <mysticalagriculture:chunk:10>,
    <mysticalagriculture:chunk:10>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);


recipes.remove(<mysticalagriculture:slime_seeds>);
recipes.remove(<mysticalagriculture:chunk:11>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:slime_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:chunk:11>,
    <mysticalagriculture:chunk:11>,
    <mysticalagriculture:chunk:11>,
    <mysticalagriculture:chunk:11>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:silicon_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:silicon_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:itemSilicon>,
    <ore:itemSilicon>,
    <ore:itemSilicon>,
    <ore:itemSilicon>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);


recipes.remove(<mysticalagriculture:sulfur_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:sulfur_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:dustSulfur>,
    <ore:dustSulfur>,
    <ore:dustSulfur>,
    <ore:dustSulfur>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:aluminum_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:aluminum_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:ingotAluminum>,
    <ore:ingotAluminum>,
    <ore:ingotAluminum>,
    <ore:ingotAluminum>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:copper_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:copper_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:ingotCopper>,
    <ore:ingotCopper>,
    <ore:ingotCopper>,
    <ore:ingotCopper>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:aluminum_brass_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:dustBedrock>,
    <ore:ingotAlubrass>,
    <ore:ingotAlubrass>,
    <ore:ingotAlubrass>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
mods.thermalexpansion.Compactor.addPressRecipe(<minecraft:bedrock>, <minecraft:stone> * 64, 1000000);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:grains_of_infinity_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:dustBedrock>,
    <ore:dustBedrock>,
    <ore:dustBedrock>,
    <ore:dustBedrock>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:mystical_flower_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <mysticalagriculture:crafting:10>,
    <mysticalagriculture:crafting:10>,
    <mysticalagriculture:crafting:10>,
    <mysticalagriculture:crafting:10>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:marble_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:marble_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:stoneMarble>,
    <ore:stoneMarble>,
    <ore:stoneMarble>,
    <ore:stoneMarble>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:limestone_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:limestone_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:stoneLimestone>,
    <ore:stoneLimestone>,
    <ore:stoneLimestone>,
    <ore:stoneLimestone>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:basalt_seeds>);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:basalt_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <ore:stoneBasalt>,
    <ore:stoneBasalt>,
    <ore:stoneBasalt>,
    <ore:stoneBasalt>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

recipes.remove(<mysticalagriculture:apatite_seeds>);
mods.thermalexpansion.InductionSmelter.addRecipe(<forestry:apatite> * 64, <minecraft:lapis_block>, <botania:fertilizer> * 8, 25000);
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:apatite_seeds>, 160, <mysticalagriculture:crafting:18>, [
    <forestry:apatite>,
    <forestry:apatite>,
    <forestry:apatite>,
    <forestry:apatite>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

// Tier 3
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tier3_inferium_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
   <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>], 12500);

recipes.remove(<mysticalagriculture:iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:iron_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ironIngot>, <ore:ironIngot>, 
   <ore:ironIngot>, <ore:ironIngot>], 12500);

recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nether_quartz_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:gemQuartz>, <ore:gemQuartz>, 
   <ore:gemQuartz>, <ore:gemQuartz>], 12500);

recipes.remove(<mysticalagriculture:glowstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:glowstone_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:blockGlowstone>, <ore:blockGlowstone>, 
   <ore:blockGlowstone>, <ore:blockGlowstone>], 12500);

recipes.remove(<mysticalagriculture:redstone_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:blockRedstone>, <ore:blockRedstone>, 
   <ore:blockRedstone>, <ore:blockRedstone>], 12500);

recipes.remove(<mysticalagriculture:obsidian_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:obsidian_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:obsidian>, <ore:obsidian>, 
   <ore:obsidian>, <ore:obsidian>], 12500);

recipes.remove(<mysticalagriculture:skeleton_seeds>);
recipes.remove(<mysticalagriculture:chunk:12>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:skeleton_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>, 
   <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:12>], 12500);

recipes.remove(<mysticalagriculture:creeper_seeds>);
recipes.remove(<mysticalagriculture:chunk:13>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:creeper_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>, 
   <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:13>], 12500);

recipes.remove(<mysticalagriculture:spider_seeds>);
recipes.remove(<mysticalagriculture:chunk:14>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:spider_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>, 
   <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:14>], 12500);

recipes.remove(<mysticalagriculture:rabbit_seeds>);
recipes.remove(<mysticalagriculture:chunk:15>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:rabbit_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:15>, 
   <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:15>], 12500);

recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:chunk:16>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:guardian_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:16>, 
   <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:16>], 12500);

recipes.remove(<mysticalagriculture:saltpeter_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:saltpeter_seeds>,
  [<mysticalagriculture:crafting:19>, <thermalfoundation:material>, <thermalfoundation:material>, 
   <thermalfoundation:material>, <thermalfoundation:material>], 12500);

recipes.remove(<mysticalagriculture:tin_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tin_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotTin>, <ore:ingotTin>, 
   <ore:ingotTin>, <ore:ingotTin>], 12500);

recipes.remove(<mysticalagriculture:bronze_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:bronze_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotBronze>, <ore:ingotBronze>, 
   <ore:ingotBronze>, <ore:ingotBronze>], 12500);

recipes.remove(<mysticalagriculture:silver_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:silver_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotSilver>, <ore:ingotSilver>, 
   <ore:ingotSilver>, <ore:ingotSilver>], 12500);

recipes.remove(<mysticalagriculture:lead_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lead_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotLead>, <ore:ingotLead>, 
   <ore:ingotLead>, <ore:ingotLead>], 12500);

recipes.remove(<mysticalagriculture:graphite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:graphite_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotGraphite>, <ore:ingotGraphite>, 
   <ore:ingotGraphite>, <ore:ingotGraphite>], 12500);

recipes.remove(<mysticalagriculture:blizz_seeds>);
recipes.remove(<mysticalagriculture:chunk:21>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blizz_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>, 
   <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:21>], 12500);

recipes.remove(<mysticalagriculture:blitz_seeds>);
recipes.remove(<mysticalagriculture:chunk:22>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:blitz_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>, 
   <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:22>], 12500);

recipes.remove(<mysticalagriculture:basalz_seeds>);
recipes.remove(<mysticalagriculture:chunk:23>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:basalz_seeds>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>, 
   <mysticalagriculture:chunk:23>, <mysticalagriculture:chunk:23>], 12500);

recipes.remove(<mysticalagriculture:knightslime_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:knightslime_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotKnightslime>, <ore:ingotKnightslime>, 
   <ore:ingotKnightslime>, <ore:ingotKnightslime>], 12500);

recipes.remove(<mysticalagriculture:ardite_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ardite_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotArdite>, <ore:ingotArdite>, 
   <ore:ingotArdite>, <ore:ingotArdite>], 12500);

recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrical_steel_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, 
   <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>], 12500);

recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:redstone_alloy_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, 
   <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>], 12500);

recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:conductive_iron_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>, 
   <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], 12500);

recipes.remove(<mysticalagriculture:manasteel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:manasteel_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:ingotManasteel>, <ore:ingotManasteel>, 
   <ore:ingotManasteel>, <ore:ingotManasteel>], 12500);

recipes.remove(<mysticalagriculture:sky_stone_seeds>);
mods.thermalexpansion.Compactor.addPressRecipe(<appliedenergistics2:sky_stone_block>, <minecraft:cobblestone> * 8, 100000);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:sky_stone_seeds>,
  [<mysticalagriculture:crafting:19>, <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>, 
   <appliedenergistics2:sky_stone_block>, <appliedenergistics2:sky_stone_block>], 12500);

recipes.remove(<mysticalagriculture:certus_quartz_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:certus_quartz_seeds>,
  [<mysticalagriculture:crafting:19>, <ore:oreCertusQuartz>, <ore:oreCertusQuartz>, 
   <ore:oreCertusQuartz>, <ore:oreCertusQuartz>], 12500);

// Tier 4
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:tier4_inferium_seeds>,
  [<mysticalagriculture:crafting:20>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
   <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 50000);

recipes.remove(<mysticalagriculture:gold_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:gold_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotGold>, <ore:ingotGold>, 
   <ore:ingotGold>, <ore:ingotGold>], 50000);

recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lapis_lazuli_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:gemLapis>, <ore:gemLapis>, 
   <ore:gemLapis>, <ore:gemLapis>], 50000);

recipes.remove(<mysticalagriculture:end_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:end_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:endstone>, <ore:endstone>, 
   <ore:endstone>, <ore:endstone>], 50000);

recipes.remove(<mysticalagriculture:experience_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:experience_seeds>,
  [<mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>, 
   <mysticalagriculture:chunk:5>, <mysticalagriculture:chunk:5>], 50000);

recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:chunk:17>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:end_seeds>,
  [<mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:17>, 
   <mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:17>], 50000);

recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:chunk:18>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:ghast_seeds>,
  [<mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>, 
   <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:18>], 50000);

recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:chunk:19>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:enderman_seeds>,
  [<mysticalagriculture:crafting:20>, <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>, 
   <mysticalagriculture:chunk:19>, <mysticalagriculture:chunk:19>], 50000);

recipes.remove(<mysticalagriculture:steel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:steel_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotSteel>, <ore:ingotSteel>, 
   <ore:ingotSteel>, <ore:ingotSteel>], 50000); 

recipes.remove(<mysticalagriculture:nickel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:nickel_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotNickel>, <ore:ingotNickel>, 
   <ore:ingotNickel>, <ore:ingotNickel>], 50000);

recipes.remove(<mysticalagriculture:constantan_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:constantan_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotConstantan>, <ore:ingotConstantan>, 
   <ore:ingotConstantan>, <ore:ingotConstantan>], 50000);

recipes.remove(<mysticalagriculture:electrum_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:electrum_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotElectrum>, <ore:ingotElectrum>, 
   <ore:ingotElectrum>, <ore:ingotElectrum>], 50000);

recipes.remove(<mysticalagriculture:invar_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:invar_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotInvar>, <ore:ingotInvar>, 
   <ore:ingotInvar>, <ore:ingotInvar>], 50000);

mods.jei.JEI.removeAndHide(<mysticalagriculture:mithril_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:ruby_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:sapphire_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:peridot_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:amber_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:topaz_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:malachite_seeds>);
mods.jei.JEI.removeAndHide(<mysticalagriculture:tanzanite_seeds>);

recipes.remove(<mysticalagriculture:signalum_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:signalum_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotSignalum>, <ore:ingotSignalum>, 
   <ore:ingotSignalum>, <ore:ingotSignalum>], 50000);

recipes.remove(<mysticalagriculture:lumium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lumium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotLumium>, <ore:ingotLumium>, 
   <ore:ingotLumium>, <ore:ingotLumium>], 50000);

recipes.remove(<mysticalagriculture:cobalt_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:cobalt_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotCobalt>, <ore:ingotCobalt>, 
   <ore:ingotCobalt>, <ore:ingotCobalt>], 50000);

recipes.remove(<mysticalagriculture:soularium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:soularium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotSoularium>, <ore:ingotSoularium>, 
   <ore:ingotSoularium>, <ore:ingotSoularium>], 50000);

recipes.remove(<mysticalagriculture:dark_steel_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:dark_steel_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>, 
   <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], 50000);

recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:pulsating_iron_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, 
   <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>], 50000);

recipes.remove(<mysticalagriculture:elementium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:elementium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, 
   <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 50000);

recipes.remove(<mysticalagriculture:boron_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:boron_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:oreBoron>, <ore:oreBoron>, 
   <ore:oreBoron>, <ore:oreBoron>], 50000);

recipes.remove(<mysticalagriculture:thorium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:thorium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:oreThorium>, <ore:oreThorium>, 
   <ore:oreThorium>, <ore:oreThorium>], 50000);

recipes.remove(<mysticalagriculture:lithium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:lithium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:oreLithium>, <ore:oreLithium>, 
   <ore:oreLithium>, <ore:oreLithium>], 50000);

recipes.remove(<mysticalagriculture:magnesium_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:magnesium_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:oreMagnesium>, <ore:oreMagnesium>, 
   <ore:oreMagnesium>, <ore:oreMagnesium>], 50000);

recipes.remove(<mysticalagriculture:fluix_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:fluix_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:crystalFluix>, <ore:crystalFluix>, 
   <ore:crystalFluix>, <ore:crystalFluix>], 50000);

recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:energetic_alloy_seeds>,
  [<mysticalagriculture:crafting:20>, <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>, 
   <ore:ingotEnergeticAlloy>, <ore:ingotEnergeticAlloy>], 50000);

// Tier 5
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
// mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped("Tier 5 Inferium Seed", <mysticalagriculture:tier5_inferium_seeds>,
  [
    [<mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<mysticalagriculture:storage:4>, null, null, null, null, null, null, null, <mysticalagriculture:storage:4>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<mysticalagriculture:storage:4>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <mysticalagriculture:storage:4>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<mysticalagriculture:storage:4>, null, null, null, null, null, null, null, <mysticalagriculture:storage:4>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>, <avaritia:resource:1>, <mysticalagriculture:storage:4>],
  ]);

recipes.remove(<mysticalagriculture:diamond_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Diamond Seed", <mysticalagriculture:diamond_seeds>,
  [
    [<ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockDiamond>, null, null, null, null, null, null, null, <ore:blockDiamond>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockDiamond>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockDiamond>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockDiamond>, null, null, null, null, null, null, null, <ore:blockDiamond>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>, <avaritia:resource:1>, <ore:blockDiamond>],
  ]);

recipes.remove(<mysticalagriculture:emerald_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Diamond Seed", <mysticalagriculture:emerald_seeds>,
  [
    [<ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEmerald>, null, null, null, null, null, null, null, <ore:blockEmerald>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEmerald>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockEmerald>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEmerald>, null, null, null, null, null, null, null, <ore:blockEmerald>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>, <avaritia:resource:1>, <ore:blockEmerald>],
  ]);

recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
recipes.remove(<mysticalagriculture:chunk:20>);
mods.avaritia.ExtremeCrafting.addShaped("Wither Seed", <mysticalagriculture:wither_skeleton_seeds>,
  [
    [<minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<minecraft:skull:1>, null, null, null, null, null, null, null, <minecraft:skull:1>],
    [<avaritia:resource:1>, null, null, null, <mysticalagriculture:chunk:20>, null, null, null, <avaritia:resource:1>],
    [<minecraft:skull:1>, null, null, <mysticalagriculture:chunk:20>, <mysticalagriculture:crafting:21>, <mysticalagriculture:chunk:20>, null, null, <minecraft:skull:1>],
    [<avaritia:resource:1>, null, null, null, <mysticalagriculture:chunk:20>, null, null, null, <avaritia:resource:1>],
    [<minecraft:skull:1>, null, null, null, null, null, null, null, <minecraft:skull:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>, <avaritia:resource:1>, <minecraft:skull:1>],
  ]);

recipes.remove(<mysticalagriculture:uranium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Uranium Seed", <mysticalagriculture:uranium_seeds>,
  [
    [<ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockUranium>, null, null, null, null, null, null, null, <ore:blockUranium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockUranium>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockUranium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockUranium>, null, null, null, null, null, null, null, <ore:blockUranium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>, <avaritia:resource:1>, <ore:blockUranium>],
  ]);

recipes.remove(<mysticalagriculture:platinum_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Platinum Seed", <mysticalagriculture:platinum_seeds>,
  [
    [<ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockPlatinum>, null, null, null, null, null, null, null, <ore:blockPlatinum>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockPlatinum>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockPlatinum>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockPlatinum>, null, null, null, null, null, null, null, <ore:blockPlatinum>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>, <avaritia:resource:1>, <ore:blockPlatinum>],
  ]);

recipes.remove(<mysticalagriculture:iridium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Iridium Seed", <mysticalagriculture:iridium_seeds>,
  [
    [<ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:ingotIridium>, null, null, null, null, null, null, null, <ore:ingotIridium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:ingotIridium>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:ingotIridium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:ingotIridium>, null, null, null, null, null, null, null, <ore:ingotIridium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>, <avaritia:resource:1>, <ore:ingotIridium>],
  ]);

recipes.remove(<mysticalagriculture:enderium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Enderium Seed", <mysticalagriculture:enderium_seeds>,
  [
    [<ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEnderium>, null, null, null, null, null, null, null, <ore:blockEnderium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEnderium>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockEnderium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEnderium>, null, null, null, null, null, null, null, <ore:blockEnderium>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>, <avaritia:resource:1>, <ore:blockEnderium>],
  ]);

recipes.remove(<mysticalagriculture:manyullyn_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Manyullyn Seed", <mysticalagriculture:manyullyn_seeds>,
  [
    [<ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockManyullyn>, null, null, null, null, null, null, null, <ore:blockManyullyn>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockManyullyn>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockManyullyn>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockManyullyn>, null, null, null, null, null, null, null, <ore:blockManyullyn>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>, <avaritia:resource:1>, <ore:blockManyullyn>],
  ]);

recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Vibrant Alloy Seed", <mysticalagriculture:vibrant_alloy_seeds>,
  [
    [<ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockVibrantAlloy>, null, null, null, null, null, null, null, <ore:blockVibrantAlloy>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockVibrantAlloy>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockVibrantAlloy>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockVibrantAlloy>, null, null, null, null, null, null, null, <ore:blockVibrantAlloy>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>, <avaritia:resource:1>, <ore:blockVibrantAlloy>],
  ]);

recipes.remove(<mysticalagriculture:end_steel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("End Steel Seed", <mysticalagriculture:end_steel_seeds>,
  [
    [<ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEndSteel>, null, null, null, null, null, null, null, <ore:blockEndSteel>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEndSteel>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <ore:blockEndSteel>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEndSteel>, null, null, null, null, null, null, null, <ore:blockEndSteel>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>, <avaritia:resource:1>, <ore:blockEndSteel>],
  ]);

recipes.remove(<mysticalagriculture:terrasteel_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Terrasteel Seed", <mysticalagriculture:terrasteel_seeds>,
  [
    [<botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<botania:storage:1>, null, null, null, null, null, null, null, <botania:storage:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<botania:storage:1>, null, null, null, <mysticalagriculture:crafting:21>, null, null, null, <botania:storage:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<botania:storage:1>, null, null, null, null, null, null, null, <botania:storage:1>],
    [<avaritia:resource:1>, null, null, null, null, null, null, null, <avaritia:resource:1>],
    [<botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>, <avaritia:resource:1>, <botania:storage:1>],
  ]);

mods.jei.JEI.removeAndHide(<mysticalagriculture:ender_amethyst_seeds>);

// Tier 6
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
// mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped("Tier 6 Inferium Seed", <mysticalagradditions:tier6_inferium_seeds>,
  [
    [<mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<mysticalagradditions:storage>, null, null, null, null, null, null, null, <mysticalagradditions:storage>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<mysticalagradditions:storage>, null, null, <avaritia:resource:6>, <mysticalagradditions:insanium:1>, <avaritia:resource:6>, null, null, <mysticalagradditions:storage>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<mysticalagradditions:storage>, null, null, null, null, null, null, null, <mysticalagradditions:storage>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>, <avaritia:resource:4>, <mysticalagradditions:storage>],
  ]);

recipes.remove(<mysticalagradditions:nether_star_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Nether Star Seed", <mysticalagradditions:nether_star_seeds>,
  [
    [<minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<minecraft:nether_star>, null, null, null, null, null, null, null, <minecraft:nether_star>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<minecraft:nether_star>, null, null, <avaritia:resource:6>, <mysticalagradditions:insanium:1>, <avaritia:resource:6>, null, null, <minecraft:nether_star>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<minecraft:nether_star>, null, null, null, null, null, null, null, <minecraft:nether_star>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>, <avaritia:resource:4>, <minecraft:nether_star>],
  ]);

recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Dragon Egg Seed", <mysticalagradditions:dragon_egg_seeds>,
  [
    [<minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<minecraft:dragon_egg>, null, null, null, null, null, null, null, <minecraft:dragon_egg>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<minecraft:dragon_egg>, null, null, <avaritia:resource:6>, <mysticalagradditions:insanium:1>, <avaritia:resource:6>, null, null, <minecraft:dragon_egg>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<minecraft:dragon_egg>, null, null, null, null, null, null, null, <minecraft:dragon_egg>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>, <avaritia:resource:4>, <minecraft:dragon_egg>],
  ]);

recipes.remove(<mysticalagradditions:neutronium_seeds>);
mods.avaritia.ExtremeCrafting.addShaped("Neutronium Seed", <mysticalagradditions:neutronium_seeds>,
  [
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <mysticalagradditions:insanium:1>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, null, null, null, null, null, null, null, <avaritia:resource:4>],
    [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  ]);



// ======================================================================
// Casts
// mods.tconstruct.Casting.addTableRecipe(IItemStack output, IIngredient cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast, @Optional int time);
// ======================================================================
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:magnesium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_magnesium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:thorium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_thorium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:boron_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_boron>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:lithium_seeds>, <mysticalagriculture:crafting:20>, <liquid:superium-_lithium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:iridium_seeds>, <mysticalagriculture:crafting:21>, <liquid:supremium-_iridium>, 1296, true, 1000);
mods.tconstruct.Casting.addTableRecipe(<mysticalagriculture:uranium_seeds>, <mysticalagriculture:crafting:21>, <liquid:supremium-_uranium>, 1296, true, 1000);

mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:4>, <tconstruct:cast_custom>, <liquid:superium-_magnesium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:6>, <tconstruct:cast_custom>, <liquid:superium-_thorium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:8>, <tconstruct:cast_custom>, <liquid:superium-_boron>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:10>, <tconstruct:cast_custom>, <liquid:superium-_lithium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:12>, <tconstruct:cast_custom>, <liquid:supremium-_iridium>, 144, false, 500);
mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:14>, <tconstruct:cast_custom>, <liquid:supremium-_uranium>, 144, false, 500);

// ======================================================================
// Alloys
// mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// ======================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_magnesium> * 1296, [<liquid:superium> * 720, <liquid:magnesium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_thorium> * 1296, [<liquid:superium> * 720, <liquid:thorium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_boron> * 1296, [<liquid:superium> * 720, <liquid:boron> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:superium-_lithium> * 1296, [<liquid:superium> * 720, <liquid:lithium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:supremium-_iridium> * 1296, [<liquid:supremium> * 720, <liquid:iridium> * 720]);
mods.tconstruct.Alloy.addRecipe(<liquid:supremium-_uranium> * 1296, [<liquid:supremium> * 720, <liquid:uranium> * 720]);

// ======================================================================
// Melting
// mods.tconstruct.Melting.addRecipe(ILiquidStack output, IIngredient input, @Optional int temp);
// ======================================================================
mods.tconstruct.Melting.addRecipe(<liquid:superium-_magnesium> * 144, <contenttweaker:material_part:4>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_thorium> * 144, <contenttweaker:material_part:6>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_boron> * 144, <contenttweaker:material_part:8>);
mods.tconstruct.Melting.addRecipe(<liquid:superium-_lithium> * 144, <contenttweaker:material_part:10>);
mods.tconstruct.Melting.addRecipe(<liquid:supremium-_iridium> * 144, <contenttweaker:material_part:12>);
mods.tconstruct.Melting.addRecipe(<liquid:supremium-_uranium> * 144, <contenttweaker:material_part:14>);
mods.tconstruct.Melting.addRecipe(<liquid:inferium> * 25, <mysticalagriculture:crafting>); 

// ======================================================================
// Pedestal Crafting
// ======================================================================
mods.pedestalcrafting.Pedestal.addRecipe(<mysticalagriculture:crafting:5>, 160, <minecraft:prismarine_shard>, [
    <mysticalagriculture:crafting>,
    <mysticalagriculture:crafting>,
    <mysticalagriculture:crafting>,
    <mysticalagriculture:crafting>
], [["endRod", "2"]], [["portal", "50"]], [["smoke", "25"], ["flame", "5"]]);

