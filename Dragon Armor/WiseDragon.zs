import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val OldDragonHead = <minecraft:skull:3>.withTag({SkullOwner: {Id: "59919a61-9e44-4e2b-99fc-84b54f8e6f5c", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTllOWU1NjAwNDEwYzFkMDI1NDQ3NGE4MWZlY2ZiMzg4NWMxY2Y2ZjUwNDE5MGQ4NTZmMGVjN2M5ZjA1NWM0MiJ9fX0="}]}}, display: {Name: "Old Dragon Head"}, AttributeModifiers: [{UUIDMost: -3930210327087595005 as long, UUIDLeast: -6724679777355605257 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 6100850900667091715 as long, UUIDLeast: -8772999070405236521 as long, Amount: 150.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

val OldDragonChest = <zia_technology:olddragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: -8274615259605219162 as long, UUIDLeast: -6921614952627590655 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 3023948656498983963 as long, UUIDLeast: -8133205911229697697 as long, Amount: 150.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

val OldDragonLeggins = <zia_technology:olddragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: 8213480082633543073 as long, UUIDLeast: -5855422423353379708 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8938526432238416311 as long, UUIDLeast: -6152181649014920544 as long, Amount: 150.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]});

val OldDragonBoot =<zia_technology:olddragonarmorboots>.withTag({AttributeModifiers: [{UUIDMost: -6618270539650217543 as long, UUIDLeast: -5962711990118753081 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8251703897644842737 as long, UUIDLeast: -6189504661331877823 as long, Amount: 150.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}]}
);

val WH =<minecraft:skull:3>.withTag({SkullOwner: {Id: "ab70371e-f3ed-461c-b3d7-22032884e470", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWEyOTg0Y2YwN2M0OGRhOTcyNDgxNmE4ZmYwODY0YmM2OGJjZTY5NGNlOGJkNmRiMjExMmI2YmEwMzEwNzBkZSJ9fX0="}]}}, display: {Name: "Wise Dragon"}, AttributeModifiers: [{UUIDMost: -1466707268633345128 as long, UUIDLeast: -5506000002740640538 as long, Amount: 0.125, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 663259782790925485 as long, UUIDLeast: -7234639093541720379 as long, Amount: 200.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5995228072412690130 as long, UUIDLeast: -4934432708421189583 as long, Amount: 200.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -1440686709966812883 as long, UUIDLeast: -7748211393094224381 as long, Amount: 0.25, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]}
);

val WC = <zia_technology:wisedragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: 4438236294915048298 as long, UUIDLeast: -6399564073283229359 as long, Amount: 0.125, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: 1635415768970251219 as long, UUIDLeast: -7654493697106831375 as long, Amount: 200.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5534957557694314023 as long, UUIDLeast: -6740498487564981656 as long, Amount: 200.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 3058056753486907896 as long, UUIDLeast: -7695090627886196470 as long, Amount: 0.25, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val WL = <zia_technology:wisedragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: -3299589158327071954 as long, UUIDLeast: -7212175349302868852 as long, Amount: 0.125, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -3874010333420631377 as long, UUIDLeast: -9129002687493703684 as long, Amount: 200.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -8833154002263914067 as long, UUIDLeast: -5603174856002216284 as long, Amount: 200.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 168210051482796586 as long, UUIDLeast: -6611015476810867526 as long, Amount: 0.25, Slot: "legs", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val WB = <zia_technology:wisedragonarmorboots>.withTag({AttributeModifiers: [{UUIDMost: 3217765720900912937 as long, UUIDLeast: -9027058069345169607 as long, Amount: 0.125, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}, {UUIDMost: -5260573428365572793 as long, UUIDLeast: -6616982553207649483 as long, Amount: 200.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -9188831067200403945 as long, UUIDLeast: -4759769193852557367 as long, Amount: 200.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 5426497207406840611 as long, UUIDLeast: -7314255858231681476 as long, Amount: 0.25, Slot: "feet", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val T = <circuit_resarch:dragontooth>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Name: "Draconic Golden Tooth"}});

val D =<actuallyadditions:item_misc:19>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Name: "Dragon Star"}});

// Dragon Star
recipes.addShaped(D * 1, [[T,T,T], [T, <mysticalagradditions:special:1>, T],[T,T,T]]);

// Wise Dragon
recipes.addShaped(WH * 1, [[D,D,D], [D,OldDragonHead,D],[null, null, null]]);

// Wise Dragon Chestplate
recipes.addShaped(WC * 1, [[D,OldDragonChest,D], [D,D,D],[D,D,D]]);

// Wise Dragon Leggings
recipes.addShaped(WL* 1, [[D,D,D], [D,OldDragonLeggins,D],[D,null,D]]);

// Wise Dragon Boots
recipes.addShaped(WB * 1, [[null, null, null], [D,null,D],[D,OldDragonBoot,D]]);
