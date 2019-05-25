// ======================================================================
// YABBA recipes
// ======================================================================
recipes.remove(<yabba:item_barrel_connector>);
recipes.addShaped(<yabba:item_barrel_connector>, 
  [[ <ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>],
   [ <ore:chest>, <minecraft:hopper>, <ore:chest>],
   [ <ore:plankWood>, <yabba:upgrade_blank>, <ore:plankWood>]]);

recipes.remove(<yabba:item_barrel>);
recipes.addShapeless(<yabba:item_barrel>, [<yabba:upgrade_blank>, <ore:chest>]);

recipes.remove(<yabba:upgrade_iron_tier>);
recipes.addShaped(<yabba:upgrade_iron_tier>, 
  [[ <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
   [ <ore:ingotIron>, <yabba:upgrade_blank>, <ore:ingotIron>],
   [ <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.remove(<yabba:upgrade_gold_tier>);
recipes.addShaped(<yabba:upgrade_gold_tier>, 
  [[ <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>],
   [ <ore:ingotGold>, <yabba:upgrade_blank>, <ore:ingotGold>],
   [ <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.remove(<yabba:upgrade_diamond_tier>);
recipes.addShaped(<yabba:upgrade_diamond_tier>, 
  [[ <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
   [ <minecraft:diamond>, <yabba:upgrade_blank>, <minecraft:diamond>],
   [ <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

recipes.remove(<yabba:upgrade_star_tier>);
recipes.addShaped(<yabba:upgrade_star_tier>, 
  [[ null, <minecraft:nether_star>, null],
   [ null, <yabba:upgrade_blank>, null],
   [ null, <minecraft:nether_star>, null]]);

recipes.remove(<yabba:upgrade_void>);
recipes.addShaped(<yabba:upgrade_void>, 
  [[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
   [<ore:cobblestone>, <yabba:upgrade_blank>,<ore:cobblestone>],
   [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);

recipes.remove(<yabba:upgrade_pickup>);
recipes.addShapeless(<yabba:upgrade_pickup>, [<yabba:upgrade_blank>, <minecraft:ender_pearl>]);

recipes.remove(<yabba:upgrade_obsidian_shell>);
recipes.addShaped(<yabba:upgrade_obsidian_shell>, 
  [[ <ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
   [ <ore:obsidian>, <yabba:upgrade_blank>, <ore:obsidian>],
   [ <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.remove(<yabba:hammer>);
recipes.addShaped(<yabba:hammer>,
  [[<ore:cobblestone>,<ore:ingotTin>,<ore:cobblestone>],
   [null,<ore:stickWood>,null],
   [null,<ore:stickWood>,null]]);

recipes.remove(<yabba:painter>);
recipes.addShaped(<yabba:painter>,
  [[<ore:blockWool>,<ore:ingotTin>,<ore:blockWool>],
   [null,<ore:stickWood>,null],
   [null,<ore:stickWood>,null]]);

recipes.remove(<yabba:wrench>);
recipes.addShaped(<yabba:wrench>,
  [[<ore:ingotTin>,null,<ore:ingotTin>],
   [null,<ore:stickWood>,null],
   [null,<ore:stickWood>,null]]);
