import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


val YoungDragonHead = <minecraft:skull:3>.withTag({SkullOwner: {Id: "e49487b9-e5a8-4a65-bdb2-ff42ac94f6a7", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWM0ODZhZjNiODgyNzY2ZTgyYTBiYzE2NjVmZjAyZWI2ZTg3M2I2ZTBkNzcxZjNhZGFiYzc1OWI3MjAyMjZhIn19fQ=="}]}}, display: {Name: "Young Dragon Head"}, AttributeModifiers: [{UUIDMost: 3536314664089439234 as long, UUIDLeast: -8498898836858078300 as long, Amount: 200.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -3161057238631888173 as long, UUIDLeast: -7409564936543197969 as long, Amount: 0.23, Slot: "head", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]}
);

val YoungDragonChestPlate = 
<zia_technology:youngdragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: 4790935423252974574 as long, UUIDLeast: -6471792136409408091 as long, Amount: 200.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7987720366661482848 as long, UUIDLeast: -7314367091064710286 as long, Amount: 0.33, Slot: "chest", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val YoungDragonLeggins = <zia_technology:youngdragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: 185148996790665318 as long, UUIDLeast: -8897944063952339118 as long, Amount: 200.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8971191566719433150 as long, UUIDLeast: -7124607880197976148 as long, Amount: 0.33, Slot: "legs", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]});

val YoungDragonBoots = <zia_technology:youngdragonarmorboots>.withTag({AttributeModifiers: [{UUIDMost: 2363025162641227806 as long, UUIDLeast: -4620184830143539945 as long, Amount: 200.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: 1690197193221489017 as long, UUIDLeast: -8244525506653486978 as long, Amount: 0.123, Slot: "feet", AttributeName: "generic.movementSpeed", Operation: 0, Name: "generic.movementSpeed"}]})
;

val ProtectDragonHead = <minecraft:skull:3>.withTag({SkullOwner: {Id: "15d988d6-db86-4fa4-ae92-025f6fdad9f5", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjM3YTU5NmNkYzRiMTFhOTk0OGZmYTM4YzJhYTNjNjk0MmVmNDQ5ZWIwYTM5ODIyODFkM2E1YjVhMTRlZjZhZSJ9fX0="}]}}, display: {Name: "Protector Dragon"}, AttributeModifiers: [{UUIDMost: -2670271033046252164 as long, UUIDLeast: -6048579120701747096 as long, Amount: 300.0, Slot: "head", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -1646160728083968910 as long, UUIDLeast: -5652123953259873548 as long, Amount: 150.0, Slot: "head", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 2217695528267956488 as long, UUIDLeast: -8739876260439025968 as long, Amount: 25.0, Slot: "head", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val ProtectDragonChest = <zia_technology:protectordragonarmorbody>.withTag({AttributeModifiers: [{UUIDMost: 8680843576087954726 as long, UUIDLeast: -7185677195786313281 as long, Amount: 300.0, Slot: "chest", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -6073587514930214078 as long, UUIDLeast: -7511861847874835881 as long, Amount: 150.0, Slot: "chest", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: 9100166260833272326 as long, UUIDLeast: -7586434071728438438 as long, Amount: 25.0, Slot: "chest", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});

val ProtectDragonLeggins = <zia_technology:protectordragonarmorlegs>.withTag({AttributeModifiers: [{UUIDMost: 1601828380974926158 as long, UUIDLeast: -7476643211882609086 as long, Amount: 150.0, Slot: "legs", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -3023182894352480501 as long, UUIDLeast: -6175948842771501148 as long, Amount: 300.0, Slot: "legs", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -7910051996714317270 as long, UUIDLeast: -4908266731878252671 as long, Amount: 25.0, Slot: "legs", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]}
);

val ProtectDragonBoot = <zia_technology:protectordragonarmorboots>.withTag({AttributeModifiers: [{UUIDMost: -538144052531474582 as long, UUIDLeast: -8314497399219179335 as long, Amount: 150.0, Slot: "feet", AttributeName: "generic.maxHealth", Operation: 0, Name: "generic.maxHealth"}, {UUIDMost: -5924367696898601407 as long, UUIDLeast: -7094723987941639267 as long, Amount: 300.0, Slot: "feet", AttributeName: "generic.armor", Operation: 0, Name: "generic.armor"}, {UUIDMost: -8075802269078565992 as long, UUIDLeast: -6955470233737596797 as long, Amount: 25.0, Slot: "feet", AttributeName: "generic.knockbackResistance", Operation: 0, Name: "generic.knockbackResistance"}]});


val ProtectSkin = <circuit_resarch:dragonskin>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Name: "Protect Skin"}});

val ProtectFlesh = <circuit_resarch:dragonflesh>.withTag({ench: [{lvl: 1 as short, id: 30 as short}], HideFlags: 1, display: {Name: "Protect Flesh"}});

// Protect Skin
recipes.addShaped(ProtectSkin * 1, [[<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>], [<circuit_resarch:dragonflesh>, <circuit_resarch:dragonskin>, <circuit_resarch:dragonflesh>],[<circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>, <circuit_resarch:dragonflesh>]]);

// Protect Flesh
recipes.addShaped(ProtectFlesh * 1, [[ProtectSkin, ProtectSkin,ProtectSkin], [ProtectSkin, <minecraft:diamond_block>, ProtectSkin],[ProtectSkin,ProtectSkin,ProtectSkin]]);

// Protector Dragon
recipes.addShaped(ProtectDragonHead * 1, [[ProtectFlesh,ProtectFlesh,ProtectFlesh], [ProtectFlesh,YoungDragonHead,ProtectFlesh],[null, null, null]]);

// Protector Dragon Chestplate
recipes.addShaped(ProtectDragonChest * 1, [[ProtectFlesh,YoungDragonChestPlate,ProtectFlesh], [ProtectFlesh,ProtectFlesh,ProtectFlesh],[ProtectFlesh,ProtectFlesh,ProtectFlesh]]);

// Protector Dragon Leggings
recipes.addShaped(ProtectDragonLeggins * 1, [[ProtectFlesh,ProtectFlesh,ProtectFlesh], [ProtectFlesh,YoungDragonLeggins,ProtectFlesh],[ProtectFlesh,null,ProtectFlesh]]);


// Protector Dragon Boots
recipes.addShaped(ProtectDragonBoot * 1, [[null, null, null], [ProtectFlesh,null,ProtectFlesh],[ProtectFlesh,YoungDragonBoots,ProtectFlesh]]);




