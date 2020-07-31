val Ske = <entity:minecraft:skeleton>;
val PB = <minecraft:dye:15>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Physical bone"}});

Ske.addPlayerOnlyDrop(PB % 5,1,1);
