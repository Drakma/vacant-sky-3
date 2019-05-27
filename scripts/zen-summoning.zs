import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:stick>)
    .setReagents([<minecraft:snow>, <minecraft:snowball>, <sky_orchards:amber_platinum>])
    .addMob(MobInfo.create()
      .setMob("thermalfoundation:blizz")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<tconstruct:slime_sapling>)
    .setReagents([<minecraft:slime>, <minecraft:dye:2>, <minecraft:slime_ball>])
    .addMob(MobInfo.create()
      .setMob("minecraft:slime")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:bone>)
    .setReagents([<minecraft:bone>, <minecraft:rotten_flesh>, <minecraft:beef>])
    .addMob(MobInfo.create()
      .setMob("minecraft:zombie")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<harvestcraft:fishtrapbaititem>)
    .setReagents([<mysticalagriculture:water_essence> * 4, <minecraft:fish:0>, <sky_orchards:resin_prismarine>])
    .addMob(MobInfo.create()
      .setMob("minecraft:guardian")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:wheat_seeds>)
    .setReagents([<minecraft:rotten_flesh>, <minecraft:string>, <mysticalagriculture:crafting:23>])
    .addMob(MobInfo.create()
      .setMob("minecraft:spider")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:string>)
    .setReagents([<minecraft:dye:2>, <minecraft:gunpowder>, <minecraft:porkchop>])
    .addMob(MobInfo.create()
      .setMob("minecraft:spider")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:bow>)
    .setReagents([<minecraft:bone>, <minecraft:arrow>, <minecraft:chicken>])
    .addMob(MobInfo.create()
      .setMob("minecraft:skeleton")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:ender_pearl>)
    .setReagents([<minecraft:soul_sand>, <minecraft:ender_eye>, <sky_orchards:resin_ender>])
    .addMob(MobInfo.create()
      .setMob("minecraft:enderman")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:stone:1>)
    .setReagents([<minecraft:stone:0>, <minecraft:ender_eye>, <sky_orchards:resin_andesite>])
    .addMob(MobInfo.create()
      .setMob("thermalfoundation:basalz")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<tconstruct:seared:0>)
    .setReagents([<minecraft:sand>, <minecraft:ender_eye>, <mysticalagriculture:fire_essence> * 4])
    .addMob(MobInfo.create()
      .setMob("thermalfoundation:blitz")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:nether_wart>)
    .setReagents([<minecraft:nether_brick>, <minecraft:skull:1>, <minecraft:netherrack>])
    .addMob(MobInfo.create()
      .setMob("minecraft:wither_skeleton")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":20
      })
    )
);

SummoningDirector.addSummonInfo(
  SummoningInfo.create()
    .setCatalyst(<minecraft:grass>)
    .setReagents([<minecraft:iron_block>, <minecraft:skull:4>, <minecraft:netherrack>])
    .addMob(MobInfo.create()
      .setMob("minecraft:giant")
      .setOffset(1,2,1)
      .setSpread(1,1,1)
      .setData({
          "Health":800
      })
    )
);

