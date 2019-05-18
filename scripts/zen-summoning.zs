import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

/* ===============================================================
minecraft:bat -- Bat
minecraft:blaze -- Blaze
minecraft:boat -- Boat
minecraft:cave_spider -- CaveSpider
minecraft:chest_minecart -- MinecartChest
minecraft:chicken -- Chicken
minecraft:commandblock_minecart -- MinecartCommandBlock
minecraft:cow -- Cow
minecraft:creeper -- Creeper
minecraft:donkey -- Donkey
minecraft:dragon_fireball -- DragonFireball
minecraft:egg -- ThrownEgg
minecraft:elder_guardian -- ElderGuardian
minecraft:ender_crystal -- EnderCrystal
minecraft:ender_dragon -- EnderDragon
minecraft:ender_pearl -- ThrownEnderpearl
minecraft:enderman -- Enderman
minecraft:endermite -- Endermite
minecraft:evocation_fangs -- EvocationFangs
minecraft:evocation_illager -- EvocationIllager
minecraft:eye_of_ender_signal -- EyeOfEnderSignal
minecraft:falling_block -- FallingSand
minecraft:fireball -- Fireball
minecraft:fireworks_rocket -- FireworksRocketEntity
minecraft:furnace_minecart -- MinecartFurnace
minecraft:ghast -- Ghast
minecraft:giant -- Giant
minecraft:guardian -- Guardian
minecraft:hopper_minecart -- MinecartHopper
minecraft:horse -- Horse
minecraft:husk -- Husk
minecraft:illusion_illager -- IllusionIllager
minecraft:item -- Item
minecraft:item_frame -- ItemFrame
minecraft:leash_knot -- LeashKnot
minecraft:llama -- Llama
minecraft:llama_spit -- LlamaSpit
minecraft:magma_cube -- LavaSlime
minecraft:minecart -- MinecartRideable
minecraft:mooshroom -- MushroomCow
minecraft:mule -- Mule
minecraft:ocelot -- Ozelot
minecraft:painting -- Painting
minecraft:parrot -- Parrot
minecraft:pig -- Pig
minecraft:polar_bear -- PolarBear
minecraft:potion -- ThrownPotion
minecraft:rabbit -- Rabbit
minecraft:sheep -- Sheep
minecraft:shulker -- Shulker
minecraft:shulker_bullet -- ShulkerBullet
minecraft:silverfish -- Silverfish
minecraft:skeleton -- Skeleton
minecraft:skeleton_horse -- SkeletonHorse
minecraft:slime -- Slime
minecraft:small_fireball -- SmallFireball
minecraft:snowball -- Snowball
minecraft:snowman -- SnowMan
minecraft:spawner_minecart -- MinecartSpawner
minecraft:spectral_arrow -- SpectralArrow
minecraft:spider -- Spider
minecraft:squid -- Squid
minecraft:stray -- Stray
minecraft:tnt -- PrimedTnt
minecraft:tnt_minecart -- MinecartTNT
minecraft:vex -- Vex
minecraft:villager -- Villager
minecraft:villager_golem -- VillagerGolem
minecraft:vindication_illager -- VindicationIllager
minecraft:witch -- Witch
minecraft:wither -- WitherBoss
minecraft:wither_skeleton -- WitherSkeleton
minecraft:wither_skull -- WitherSkull
minecraft:wolf -- Wolf
minecraft:xp_bottle -- ThrownExpBottle
minecraft:xp_orb -- XPOrb
minecraft:zombie -- Zombie
minecraft:zombie_horse -- ZombieHorse
minecraft:zombie_pigman -- PigZombie
minecraft:zombie_villager -- ZombieVillager
dungeonmobs:dmbeholder -- dungeonmobs.dmbeholder
dungeonmobs:dmbladetrap -- dungeonmobs.dmbladetrap
dungeonmobs:dmcavefisher -- dungeonmobs.dmcavefisher
dungeonmobs:dmcockatrice -- dungeonmobs.dmcockatrice
dungeonmobs:dmdarkball -- dungeonmobs.dmdarkball
dungeonmobs:dmdestrachan -- dungeonmobs.dmdestrachan
dungeonmobs:dmeldermob -- dungeonmobs.dmeldermob
dungeonmobs:dmeyeray -- dungeonmobs.dmeyeray
dungeonmobs:dmfallenangel -- dungeonmobs.dmfallenangel
dungeonmobs:dmghoul -- dungeonmobs.dmghoul
dungeonmobs:dmhookhorror -- dungeonmobs.dmhookhorror
dungeonmobs:dmillithid -- dungeonmobs.dmillithid
dungeonmobs:dmlightball -- dungeonmobs.dmlightball
dungeonmobs:dmlizalfos -- dungeonmobs.dmlizalfos
dungeonmobs:dmmagicmissile -- dungeonmobs.dmmagicmissle
dungeonmobs:dmmanticore -- dungeonmobs.dmmanticore
dungeonmobs:dmnetherhound -- dungeonmobs.dmnetherhound
dungeonmobs:dmpetrified -- dungeonmobs.dmpetrified
dungeonmobs:dmrakshasa -- dungeonmobs.dmrakshasa
dungeonmobs:dmrakshasaimage -- dungeonmobs.dmrakshasaImage
dungeonmobs:dmrevenant -- dungeonmobs.dmrevenant
dungeonmobs:dmrustmonster -- dungeonmobs.dmrustmonster
dungeonmobs:dmshrieker -- dungeonmobs.dmshrieker
dungeonmobs:dmsonicboom -- dungeonmobsdmsonicboom
dungeonmobs:dmthoqqua -- dungeonmobs.dmthoqqua
dungeonmobs:dmtroll -- dungeonmobs.dmtroll
dungeonmobs:dmumberhulk -- dungeonmobs.dmumberhulk
dungeonmobs:dmvampire -- dungeonmobs.dmvampire
dungeonmobs:dmvescavor -- dungeonmobs.dmvescavor
========================================================== */

// SummoningDirector.enableDebugging();
// SummoningDirector.addSummonInfo(
//     SummoningInfo.create()
//         .setCatalyst(<minecraft:stick>)
//         .setReagents([<minecraft:stone>, <minecraft:egg>*12])
//         .addMob(MobInfo.create()
//             .setMob("minecraft:cow")
//             .setCount(4)
//             .setOffset(0,4,0)
//             .setSpread(1,1,1)
//             .setData({"Health": 200, "Attributes":[{"Name":"generic.maxHealth","Base":200}]})
//         )
//         .addMob(MobInfo.create()
//             .setMob("minecraft:blaze")
//             .setCount(10)
//             .setOffset(0,8,0)
//             .setSpread(3,3,3)
//             .setData({"Health": 2, "Attributes":[{"Name":"generic.maxHealth","Base":2}]})
//         )
//         .setMutator(function (attempt as SummoningAttempt) {
//             if (attempt.world.raining) {
//                 attempt.success = false;
//                 attempt.message = "Can't summon this in the rain!";
//             } else {
//                 attempt.message = "Woohoo!";
//             }
//         })
// );

// Zombie 
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:bone>)
        .setReagents([<minecraft:rotten_flesh>, <minecraft:beef>])
        .addMob(MobInfo.create()
            .setMob("minecraft:zombie")
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
        )
);

// Creeper 
SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:dye:2>)
        .setReagents([<minecraft:gunpowder>, <minecraft:porkchop>])
        .addMob(MobInfo.create()
            .setMob("minecraft:creeper")
            .setCount(1)
            .setOffset(0,2,0)
            .setSpread(1,1,1)
        )
);

