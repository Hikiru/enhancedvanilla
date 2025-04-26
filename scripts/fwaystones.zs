<recipetype:minecraft:crafting>.remove(<item:fwaystones:abyss_watcher>);
<recipetype:minecraft:crafting>.remove(<item:fwaystones:local_void>);

craftingTable.addShaped("abyss_watcher", <item:fwaystones:abyss_watcher>, [
    [<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>],
    [<item:minecraft:amethyst_shard>, <item:minecraft:ender_eye>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:air>, <item:minecraft:echo_shard>, <item:minecraft:air>]
]);

craftingTable.addShaped("local_void", <item:fwaystones:local_void>, [
    [<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:air>],
    [<item:minecraft:blaze_powder>, <item:minecraft:ender_pearl>, <item:minecraft:blaze_powder>],
    [<item:minecraft:air>, <item:minecraft:blaze_powder>, <item:minecraft:air>]
]);