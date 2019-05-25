// ======================================================================
// Torcherino 
// ======================================================================
recipes.remove(<torcherino:blocktorcherino>);
mods.tconstruct.Casting.addTableRecipe(<torcherino:blocktorcherino>, <tconstruct:tough_tool_rod>.withTag({Material: "manyullyn"}), <liquid:drakonium>, 2421, true, 600);

recipes.remove(<torcherino:blockcompressedtorcherino>);
mods.thermalexpansion.Compactor.addPressRecipe(<torcherino:blockcompressedtorcherino>, <torcherino:blocktorcherino> * 64, 10000000);

recipes.remove(<torcherino:blockdoublecompressedtorcherino>);
mods.thermalexpansion.Compactor.addPressRecipe(<torcherino:blockdoublecompressedtorcherino>, <torcherino:blockcompressedtorcherino> * 64, 10000000);
