recipes.remove(<woot:stygianironore>);

recipes.remove(<woot:yahhammer>);
recipes.addShaped(<woot:yahhammer>, 
  [[ null, <ore:partToolRod>, <woot:stygianironore>],
   [ <tconstruct:bow_string>.withTag({Material: "soularium"}), <ore:partToolRod>, <ore:partToolRod>],
   [ <ore:partToolRod>, <tconstruct:bow_string>.withTag({Material: "soularium"}), null]]);
