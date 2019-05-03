#loader contenttweaker
#======================================================================
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

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