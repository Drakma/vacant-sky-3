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
var Drakonium = MaterialSystem.getMaterialBuilder().setName("Drakonium").setColor(Color.fromHex("990099")).build();
Drakonium.registerParts(parts);

