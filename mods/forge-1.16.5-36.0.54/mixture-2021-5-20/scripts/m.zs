craftingTable.removeRecipe(<item:usefulbackpacks:backpack_medium>);
craftingTable.removeRecipe(<item:usefulbackpacks:filter_configurator>);
craftingTable.removeRecipe(<item:usefulbackpacks:filter_item>);
craftingTable.removeRecipe(<item:usefulbackpacks:filter_tag>);
craftingTable.removeRecipe(<item:usefulbackpacks:backpack_large>);
craftingTable.removeRecipe(<item:usefulbackpacks:backpack_enderchest>);

craftingTable.addShaped("backpack_enderchest", <item:usefulbackpacks:backpack_enderchest>, [
    [<item:minecraft:crying_obsidian>,<item:minecraft:shulker_shell>,<item:minecraft:crying_obsidian>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:ender_chest>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:crying_obsidian>,<item:minecraft:shulker_shell>,<item:minecraft:crying_obsidian>]
]);

craftingTable.addShaped("elytra", <item:minecraft:elytra>, [
    [<item:minecraft:shulker_shell>,<item:minecraft:diamond>,<item:minecraft:shulker_shell>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:air>,<item:minecraft:phantom_membrane>],
    [<item:minecraft:phantom_membrane>,<item:minecraft:air>,<item:minecraft:phantom_membrane>]
]);

craftingTable.addShaped("saddle", <item:minecraft:saddle>*2, [
    [<item:minecraft:leather>,<item:minecraft:leather>,<item:minecraft:leather>],
    [<item:minecraft:tripwire_hook>,<item:minecraft:saddle>,<item:minecraft:tripwire_hook>]
]);

craftingTable.addShapedMirrored("trident", <item:minecraft:trident>, [
    [<item:minecraft:air>,<item:minecraft:iron_ingot>,<item:minecraft:prismarine_shard>],
    [<item:minecraft:air>,<item:minecraft:prismarine_crystals>,<item:minecraft:iron_ingot>],
    [<item:minecraft:stick>]
]);