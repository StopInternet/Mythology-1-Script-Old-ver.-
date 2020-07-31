import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Spider = <entity:minecraft:spider>;


Spider.addDrop(<minecraft:string>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["RARE DROP"], Name: "Tarantula Web"}}),1,4);

Spider.addDrop(<minecraft:rotten_flesh>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Lore: ["Crazy Rare Drop", "Spider Drop 0.24%"], Name: "Digested Mosquito"}}) % 0.24,1,1);

Spider.addDrop(<xreliquary:mob_ingredient:2>% 20,1,5);
Spider.addDrop(<minecraft:string>,1,12);
Spider.addDrop(<minecraft:spider_eye>% 50,1,2);


