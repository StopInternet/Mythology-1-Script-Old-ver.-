val WSke = <entity:minecraft:wither_skeleton>;
val UCF = <ic2:crafting:13>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Ultra Carbon Fiber"}});

WSke.addPlayerOnlyDrop(UCF % 5,1,1);