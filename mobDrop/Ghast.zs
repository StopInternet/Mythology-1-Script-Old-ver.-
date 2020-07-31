val G = <entity:minecraft:ghast>;

val EOG = <extrautils2:ingredients:2>.withTag({ench: [{lvl: 1 as short, id: 84 as short}, {lvl: 1 as short, id: 31 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Eye of Ghast"}});

G.addPlayerOnlyDrop(EOG % 2.5,1,1);
