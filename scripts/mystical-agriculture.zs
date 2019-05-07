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
mods.botania.Apothecary.addRecipe(<mysticalagriculture:crafting:19>, 
  [<mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:2>, 
   <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:18>]);

recipes.remove(<mysticalagriculture:crafting:20>); // Superium
mods.botania.RuneAltar.addRecipe(<mysticalagriculture:crafting:20>,
  [<mysticalagriculture:crafting:19>, <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>, 
   <mysticalagriculture:crafting:3>, <mysticalagriculture:crafting:3>], 12500);

recipes.remove(<mysticalagriculture:crafting:21>); // Supremium
// mods.avaritia.ExtremeCrafting.addShaped("name",output, ingredients);
mods.avaritia.ExtremeCrafting.addShaped("Tier 5 Crafting Seed", <mysticalagriculture:crafting:21>, 
  [[null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null],
   [null,null,null,null,null,null,null]]);

// Tier 1
recipes.remove(<mysticalagriculture:tier1_inferium_seeds>);
recipes.remove(<mysticalagriculture:stone_seeds>);
recipes.remove(<mysticalagriculture:dirt_seeds>);
recipes.remove(<mysticalagriculture:nature_seeds>);
recipes.remove(<mysticalagriculture:wood_seeds>);
recipes.remove(<mysticalagriculture:water_seeds>);
recipes.remove(<mysticalagriculture:ice_seeds>);
recipes.remove(<mysticalagriculture:zombie_seeds>);


// Tier 2
recipes.remove(<mysticalagriculture:tier2_inferium_seeds>);
recipes.remove(<mysticalagriculture:fire_seeds>);
recipes.remove(<mysticalagriculture:dye_seeds>);
recipes.remove(<mysticalagriculture:nether_seeds>);
recipes.remove(<mysticalagriculture:coal_seeds>);
recipes.remove(<mysticalagriculture:pig_seeds>);
recipes.remove(<mysticalagriculture:chicken_seeds>);
recipes.remove(<mysticalagriculture:cow_seeds>);
recipes.remove(<mysticalagriculture:sheep_seeds>);
recipes.remove(<mysticalagriculture:slime_seeds>);
recipes.remove(<mysticalagriculture:silicon_seeds>);
recipes.remove(<mysticalagriculture:sulfur_seeds>);
recipes.remove(<mysticalagriculture:aluminum_seeds>);
recipes.remove(<mysticalagriculture:copper_seeds>);
recipes.remove(<mysticalagriculture:aluminum_brass_seeds>);
recipes.remove(<mysticalagriculture:grains_of_infinity_seeds>);
recipes.remove(<mysticalagriculture:mystical_flower_seeds>);
recipes.remove(<mysticalagriculture:marble_seeds>);
recipes.remove(<mysticalagriculture:limestone_seeds>);
recipes.remove(<mysticalagriculture:basalt_seeds>);
recipes.remove(<mysticalagriculture:apatite_seeds>);

// Tier 3
recipes.remove(<mysticalagriculture:tier3_inferium_seeds>);
recipes.remove(<mysticalagriculture:iron_seeds>);
recipes.remove(<mysticalagriculture:nether_quartz_seeds>);
recipes.remove(<mysticalagriculture:glowstone_seeds>);
recipes.remove(<mysticalagriculture:redstone_seeds>);
recipes.remove(<mysticalagriculture:obsidian_seeds>);
recipes.remove(<mysticalagriculture:skeleton_seeds>);
recipes.remove(<mysticalagriculture:creeper_seeds>);
recipes.remove(<mysticalagriculture:spider_seeds>);
recipes.remove(<mysticalagriculture:rabbit_seeds>);
recipes.remove(<mysticalagriculture:guardian_seeds>);
recipes.remove(<mysticalagriculture:saltpeter_seeds>);
recipes.remove(<mysticalagriculture:tin_seeds>);
recipes.remove(<mysticalagriculture:bronze_seeds>);
recipes.remove(<mysticalagriculture:silver_seeds>);
recipes.remove(<mysticalagriculture:lead_seeds>);
recipes.remove(<mysticalagriculture:graphite_seeds>);
recipes.remove(<mysticalagriculture:blizz_seeds>);
recipes.remove(<mysticalagriculture:basalz_seeds>);
recipes.remove(<mysticalagriculture:knightslime_seeds>);
recipes.remove(<mysticalagriculture:ardite_seeds>);
recipes.remove(<mysticalagriculture:electrical_steel_seeds>);
recipes.remove(<mysticalagriculture:redstone_alloy_seeds>);
recipes.remove(<mysticalagriculture:conductive_iron_seeds>);
recipes.remove(<mysticalagriculture:manasteel_seeds>);
recipes.remove(<mysticalagriculture:sky_stone_seeds>);
recipes.remove(<mysticalagriculture:certus_quartz_seeds>);

// Tier 4
recipes.remove(<mysticalagriculture:tier4_inferium_seeds>);
recipes.remove(<mysticalagriculture:gold_seeds>);
recipes.remove(<mysticalagriculture:lapis_lazuli_seeds>);
recipes.remove(<mysticalagriculture:end_seeds>);
recipes.remove(<mysticalagriculture:experience_seeds>);
recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:steel_seeds>);
recipes.remove(<mysticalagriculture:nickel_seeds>);
recipes.remove(<mysticalagriculture:constantan_seeds>);
recipes.remove(<mysticalagriculture:electrum_seeds>);
recipes.remove(<mysticalagriculture:invar_seeds>);
recipes.remove(<mysticalagriculture:mithril_seeds>);
recipes.remove(<mysticalagriculture:ruby_seeds>);
recipes.remove(<mysticalagriculture:sapphire_seeds>);
recipes.remove(<mysticalagriculture:peridot_seeds>);
recipes.remove(<mysticalagriculture:amber_seeds>);
recipes.remove(<mysticalagriculture:topaz_seeds>);
recipes.remove(<mysticalagriculture:malachite_seeds>);
recipes.remove(<mysticalagriculture:tanzanite_seeds>);
recipes.remove(<mysticalagriculture:signalum_seeds>);
recipes.remove(<mysticalagriculture:lumium_seeds>);
recipes.remove(<mysticalagriculture:cobalt_seeds>);
recipes.remove(<mysticalagriculture:soularium_seeds>);
recipes.remove(<mysticalagriculture:dark_steel_seeds>);
recipes.remove(<mysticalagriculture:pulsating_iron_seeds>);
recipes.remove(<mysticalagriculture:elementium_seeds>);
recipes.remove(<mysticalagriculture:boron_seeds>);
recipes.remove(<mysticalagriculture:thorium_seeds>);
recipes.remove(<mysticalagriculture:lithium_seeds>);
recipes.remove(<mysticalagriculture:magnesium_seeds>);
recipes.remove(<mysticalagriculture:fluix_seeds>);
recipes.remove(<mysticalagriculture:blaze_seeds>);
recipes.remove(<mysticalagriculture:ghast_seeds>);
recipes.remove(<mysticalagriculture:enderman_seeds>);
recipes.remove(<mysticalagriculture:energetic_alloy_seeds>);

// Tier 5
recipes.remove(<mysticalagriculture:tier5_inferium_seeds>);
recipes.remove(<mysticalagriculture:diamond_seeds>);
recipes.remove(<mysticalagriculture:emerald_seeds>);
recipes.remove(<mysticalagriculture:wither_skeleton_seeds>);
recipes.remove(<mysticalagriculture:uranium_seeds>);
recipes.remove(<mysticalagriculture:platinum_seeds>);
recipes.remove(<mysticalagriculture:iridium_seeds>);
recipes.remove(<mysticalagriculture:enderium_seeds>);
recipes.remove(<mysticalagriculture:manyullyn_seeds>);
recipes.remove(<mysticalagriculture:vibrant_alloy_seeds>);
recipes.remove(<mysticalagriculture:end_steel_seeds>);
recipes.remove(<mysticalagriculture:terrasteel_seeds>);
recipes.remove(<mysticalagriculture:ender_amethyst_seeds>);

// Tier 6
recipes.remove(<mysticalagradditions:insanium:1>);
recipes.remove(<mysticalagradditions:tier6_inferium_seeds>);
recipes.remove(<mysticalagradditions:nether_star_seeds>);
recipes.remove(<mysticalagradditions:dragon_egg_seeds>);
recipes.remove(<mysticalagradditions:neutronium_seeds>);


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

