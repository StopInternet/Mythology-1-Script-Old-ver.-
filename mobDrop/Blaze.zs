val B = <entity:minecraft:blaze>;

val BP = <minecraft:blaze_rod>.withTag({ench: [{lvl: 1 as short, id: 31 as short}, {lvl: 1 as short, id: 84 as short}], HideFlags: 1, display: {Lore: ["Rare Drop"], Name: "Blaze Potato "}});

B.addPlayerOnlyDrop(BP % 5,1,1);

