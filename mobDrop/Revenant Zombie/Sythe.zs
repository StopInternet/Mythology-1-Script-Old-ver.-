import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val Scythe = <zia_technology:reapersythe>.withTag({flag: 0 as byte, HideFlags: 2, display: {Name: "Reaper Scythe"}, AttributeModifiers: [{UUIDMost: 192440643966877734 as long, UUIDLeast: -6862137005598183728 as long, Amount: 0.5, Slot: "mainhand", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 980060113731341789 as long, UUIDLeast: -5998189016691619199 as long, Amount: 200.0, Slot: "mainhand", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 9056661930106699895 as long, UUIDLeast: -5315882603221687317 as long, Amount: 3333.0, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: -1105756527839787917 as long, UUIDLeast: -8791528870577201416 as long, Amount: 50.0, Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, Name: "generic.luck"}]}
);

// Reaper Sythe
recipes.addShaped(Scythe * 1, [[<zia_technology:scytheblade>, <zia_technology:revenantviscera>, <extrautils2:lawsword>], [null, null, <extrautils2:lawsword>],[null, null, <extrautils2:lawsword>]]);

Scythe.addTooltip(format.green("Health +200"));
Scythe.addTooltip(format.red("Damage +3333"));
Scythe.addTooltip(format.blue("Speed +5"));
Scythe.addTooltip(format.gold("Luck +50"));