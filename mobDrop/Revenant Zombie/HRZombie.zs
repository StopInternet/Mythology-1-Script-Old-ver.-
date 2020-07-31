import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

val Zombie = <entity:minecraft:zombie>;
val RevenantZombie = <entity:zia_technology:revenantzombie>;
val SummoningEye = <minecraft:ender_eye>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["Rare Drop", "Enderman Drop 1.25%"], Name: "Summoning Eye"}});


val RHH = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, SkullOwner: {Id: "ef8fd8b7-2856-4db0-a656-c8da354e0645", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDhiZWUyM2I1YzcyNmFlOGUzZDAyMWU4YjRmNzUyNTYxOWFiMTAyYTRlMDRiZTk4M2I2MTQxNDM0OWFhYWM2NyJ9fX0="}]}}, display: {Lore: ["Zombie Drop 1.00%"], Name: "Revenant Head "}});

val SF = <minecraft:coal:1>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Soul Fresh"}});

val ZH = <bhc:red_heart>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Super Rare Drop"], Name: "Zombie Heart"}});

// Remove
RevenantZombie.removeDrop(<zia_technology:reapersythe>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorbody>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorlegs>);
RevenantZombie.removeDrop(<zia_technology:revenantarmorboots>);

// Add
RevenantZombie.addPlayerOnlyDrop(<zia_technology:revenantflesh>,48,64);
RevenantZombie.addPlayerOnlyDrop(<zia_technology:scytheblade> % 1.23,1,1);
RevenantZombie.addPlayerOnlyDrop(<zia_technology:revenantviscera> % 25,1,1);
RevenantZombie.addPlayerOnlyDrop(<extrabotany:candybag>.withTag({weight: 101}),1,1);
Zombie.addPlayerOnlyDrop(RHH % 0.1,1,1);
Zombie.addPlayerOnlyDrop(SF % 5,1,1);
Zombie.addPlayerOnlyDrop(ZH % 1,1,1);

//Summon

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:skull:2>)
        .setReagents([SummoningEye *8])
        .addMob(MobInfo.create()
        .setMob("zia_technology:revenantzombie"))
        .setWeight(1)
        .setMutator(function (attempt as SummoningAttempt) {
        if (attempt.world.raining){
            attempt.success = false;
            attempt.message = "Need to Set Night Time and No Raining !";}}));
 