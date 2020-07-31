import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;

SummoningDirector.addSummonInfo(
    SummoningInfo.create()
        .setCatalyst(<minecraft:end_stone>)
        .setReagents([<additional_addons:encahntedenderpearl>*16])
        .addMob(MobInfo.create()
        .setMob("minecraft:ender_man")
        .setSpread(5,5,5)

        .setCount(10)
        .setData({
"Health":200, "Attributes":[
{"Name":"generic.maxHealth", "Base":9000},
{"Name":"generic.movementSpeed", "Base":0.3},{"Name":"generic.attackDamage", "Base":25}
],
"CustomName":"ÅyLV50ÅzZealot",
"PersistenceRequired":1,
"CustomNameVisible":1
})
)       
);