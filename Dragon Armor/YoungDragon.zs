import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


val YoungDragonHead = <minecraft:skull:3>.withTag({SkullOwner: {Id: "e49487b9-e5a8-4a65-bdb2-ff42ac94f6a7", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM0ODZhZjNiODgyNzY2ZTgyYTBiYzE2NjVmZjAyZWI2ZTg3M2I2ZTBkNzcxZjNhZGFiYzc1OWI3MjAyMjZhIn19fQ=="}]}}, display: {Name: "Young Dragon Head"}, AttributeModifiers: [{UUIDMost: 3536314664089439234 as long, UUIDLeast: -8498898836858078300 as long, Amount: 200.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -3161057238631888173 as long, UUIDLeast: -7409564936543197969 as long, Amount: 0.23, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}
);

val YoungDragonChestPlate = 
<zia_technology:youngdragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: 4790935423252974574 as long, UUIDLeast: -6471792136409408091 as long, Amount: 200.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7987720366661482848 as long, UUIDLeast: -7314367091064710286 as long, Amount: 0.33, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val YoungDragonLeggins = <zia_technology:youngdragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: 185148996790665318 as long, UUIDLeast: -8897944063952339118 as long, Amount: 200.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8971191566719433150 as long, UUIDLeast: -7124607880197976148 as long, Amount: 0.33, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val YoungDragonBoots = <zia_technology:youngdragonarmorboots>.withTag({AttributeModifiers: [{UUIDMost: 2363025162641227806 as long, UUIDLeast: -4620184830143539945 as long, Amount: 200.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 1690197193221489017 as long, UUIDLeast: -8244525506653486978 as long, Amount: 0.123, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]})
;

// Young Dragon Head
recipes.addShaped(YoungDragonHead * 1, [[<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>], [<circuit_resarch:dragonflesh>, <extrabotany:combatmaidhelm>, <circuit_resarch:dragonflesh>],[null, null, null]]);

// Young Dragon Chestplate
recipes.addShaped(YoungDragonChestPlate * 1, [[<circuit_resarch:dragonflesh>, <zia_technology:revenantarmorbody>, <circuit_resarch:dragonflesh>], [<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>],[<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>]]);

// Revenant Leggings
recipes.addShaped(YoungDragonLeggins* 1, [[<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>], [<circuit_resarch:dragonflesh>, <zia_technology:revenantarmorlegs>, <circuit_resarch:dragonflesh>],[<circuit_resarch:dragonflesh>, null, <circuit_resarch:dragonflesh>]]);

// Young Dragon  Boots
recipes.addShaped(YoungDragonBoots* 1, [[null, null, null], [<circuit_resarch:dragonflesh>, null, <circuit_resarch:dragonflesh>],[<circuit_resarch:dragonflesh>, <zia_technology:revenantarmorboots>, <circuit_resarch:dragonflesh>]]);