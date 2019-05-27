#loader contenttweaker
#======================================================================
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.ItemFood;

#======================================================================
# Drakonium
#======================================================================
var parts     = ["dust", "ingot", "rod", "molten"] as string[];
var Drakonium = MaterialSystem.getMaterialBuilder().setName("Drakonium").setColor(Color.fromHex("86C232")).build();
Drakonium.registerParts(parts);

#======================================================================
# Mystical Agriculture Blends
#======================================================================
var blend_parts        = ["ingot", "molten"] as string[];
var superium_magnesium = MaterialSystem.getMaterialBuilder().setName("Superium-Magnesium").setColor(Color.fromHex("6A8FBC")).build();
var superium_thorium   = MaterialSystem.getMaterialBuilder().setName("Superium-Thorium").setColor(Color.fromHex("26323A")).build();
var superium_boron     = MaterialSystem.getMaterialBuilder().setName("Superium-Boron").setColor(Color.fromHex("6F7A83")).build();
var superium_lithium   = MaterialSystem.getMaterialBuilder().setName("Superium-Lithium").setColor(Color.fromHex("97AEC0")).build();
var supremium_iridium  = MaterialSystem.getMaterialBuilder().setName("Supremium-Iridium").setColor(Color.fromHex("BA8D9E")).build();
var supremium_uranium  = MaterialSystem.getMaterialBuilder().setName("Supremium-Uranium").setColor(Color.fromHex("5E4733")).build();

superium_magnesium.registerParts(blend_parts);
superium_thorium.registerParts(blend_parts);
superium_boron.registerParts(blend_parts);
superium_lithium.registerParts(blend_parts);
supremium_iridium.registerParts(blend_parts);
supremium_uranium.registerParts(blend_parts);

// ======================================================================
// Botania
// ======================================================================
var botania_parts  = ["molten"] as string[];
var flower_essence = MaterialSystem.getMaterialBuilder().setName("Flower Essence").setColor(Color.fromHex("D33A17")).build();
var nature_essence = MaterialSystem.getMaterialBuilder().setName("Nature Crafting").setColor(Color.fromHex("E3901D")).build();

flower_essence.registerParts(botania_parts);
nature_essence.registerParts(botania_parts);

// ======================================================================
// Edible Bees
// ======================================================================
var ebee = mods.contenttweaker.VanillaFactory.createItemFood("cooked_bee", 1);
var cbee = mods.contenttweaker.VanillaFactory.createItemFood("chocolate_cooked_bee", 9);
cbee.saturation = 0.75;

ebee.register();
cbee.register();