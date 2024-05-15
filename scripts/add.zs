import crafttweaker.api.recipe.IRecipeManager;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.FurnaceRecipeManager;

craftingTable.addShaped("enderchest_norm", <item:minecraft:ender_chest>, [[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>], [<item:minecraft:obsidian>, <item:minecraft:ender_eye>, <item:minecraft:obsidian>], [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

craftingTable.addShaped("coal_rod", <item:georenouveau:coal_geore_dowsing_rod>, [[<item:minecraft:coal_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:coal_block>], [<item:minecraft:coal_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:coal_block>], [<item:minecraft:coal_block>, <item:ars_elemental:anima_essence>, <item:minecraft:coal_block>]]);

craftingTable.addShaped("copper_rod", <item:georenouveau:copper_geore_dowsing_rod>, [[<item:minecraft:copper_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:copper_block>], [<item:minecraft:copper_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:copper_block>], [<item:minecraft:copper_block>, <item:ars_elemental:anima_essence>, <item:minecraft:copper_block>]]);

craftingTable.addShaped("diamond_rod", <item:georenouveau:diamond_geore_dowsing_rod>, [[<item:minecraft:diamond_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:diamond_block>], [<item:minecraft:diamond_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:diamond_block>], [<item:minecraft:diamond_block>, <item:ars_elemental:anima_essence>, <item:minecraft:diamond_block>]]);

craftingTable.addShaped("emerald_rod", <item:georenouveau:emerald_geore_dowsing_rod>, [[<item:minecraft:emerald_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:emerald_block>], [<item:minecraft:emerald_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:emerald_block>], [<item:minecraft:emerald_block>, <item:ars_elemental:anima_essence>, <item:minecraft:emerald_block>]]);

craftingTable.addShaped("gold_rod", <item:georenouveau:gold_geore_dowsing_rod>, [[<item:minecraft:gold_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:gold_block>], [<item:minecraft:gold_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:gold_block>], [<item:minecraft:gold_block>, <item:ars_elemental:anima_essence>, <item:minecraft:gold_block>]]);

craftingTable.addShaped("iron_rod", <item:georenouveau:iron_geore_dowsing_rod>, [[<item:minecraft:iron_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:iron_block>], [<item:minecraft:iron_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:iron_block>], [<item:minecraft:iron_block>, <item:ars_elemental:anima_essence>, <item:minecraft:iron_block>]]);

craftingTable.addShaped("lapis_rod", <item:georenouveau:lapis_geore_dowsing_rod>, [[<item:minecraft:lapis_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:lapis_block>], [<item:minecraft:lapis_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:lapis_block>], [<item:minecraft:lapis_block>, <item:ars_elemental:anima_essence>, <item:minecraft:lapis_block>]]);

craftingTable.addShaped("quartz_rod", <item:georenouveau:quartz_geore_dowsing_rod>, [[<item:minecraft:quartz_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:quartz_block>], [<item:minecraft:quartz_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:quartz_block>], [<item:minecraft:quartz_block>, <item:ars_elemental:anima_essence>, <item:minecraft:quartz_block>]]);

craftingTable.addShaped("redstone_rod", <item:georenouveau:redstone_geore_dowsing_rod>, [[<item:minecraft:redstone_block>, <item:ars_nouveau:wilden_tribute>, <item:minecraft:redstone_block>], [<item:minecraft:redstone_block>, <item:ars_nouveau:dowsing_rod>, <item:minecraft:redstone_block>], [<item:minecraft:redstone_block>, <item:ars_elemental:anima_essence>, <item:minecraft:redstone_block>]]);

craftingTable.addShaped("zinc_rod", <item:georenouveau:zinc_geore_dowsing_rod>, [[<item:create:zinc_block>, <item:ars_nouveau:wilden_tribute>, <item:create:zinc_block>], [<item:create:zinc_block>, <item:ars_nouveau:dowsing_rod>, <item:create:zinc_block>], [<item:create:zinc_block>, <item:ars_elemental:anima_essence>, <item:create:zinc_block>]]);

//structure compass
craftingTable.addShaped("structurecompass", <item:structurecompass:structure_compass>, [[<item:minecraft:netherite_ingot>, <item:minecraft:echo_shard>, <item:minecraft:netherite_ingot>], [<item:minecraft:echo_shard>, <item:naturescompass:naturescompass>, <item:minecraft:echo_shard>], [<item:minecraft:netherite_ingot>, <item:minecraft:echo_shard>, <item:minecraft:netherite_ingot>]]);

//skys

craftingTable.addShaped("arsgravel", <item:minecraft:gravel> * 8, [[<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>], [<tag:items:forge:cobblestone>, <item:ars_nouveau:earth_essence>, <tag:items:forge:cobblestone>], [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]]);

craftingTable.addShaped("arssand", <item:minecraft:sand> * 8, [[<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>], [<item:minecraft:gravel>, <item:ars_nouveau:earth_essence>, <item:minecraft:gravel>], [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]]);

craftingTable.addShapeless("arsclay", <item:minecraft:clay_ball> * 4, [<item:ars_nouveau:earth_essence>, <item:minecraft:sand>, <tag:items:minecraft:dirt>, <item:minecraft:water_bucket>]);

//gear fix
craftingTable.addShaped("irongear", <item:industrialforegoing:iron_gear>, 
[[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>], 
[<item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>], 
[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]]);

craftingTable.addShaped("goldgear", <item:industrialforegoing:gold_gear>, [[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>], [<item:minecraft:gold_ingot>, <item:minecraft:gold_nugget>, <item:minecraft:gold_ingot>], [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>]]);

//Blast Furnace
blastFurnace.addJsonRecipe("silverblast", {
 ingredient: <item:create:crushed_raw_silver>,
 result: <item:occultism:silver_ingot>.registryName,
 experience: 0.35 as float,
 cookingtime:100
 });

 //Furnace
 furnace.addJsonRecipe("silverfurnace", {
 ingredient: <item:create:crushed_raw_silver>,
 result: <item:occultism:silver_ingot>.registryName,
 experience: 0.35 as float,
 cookingtime:100
 });

//Create

craftingTable.addShaped("capacitor", <item:createaddition:capacitor>, 
[[<item:minecraft:air>, <item:createdeco:zinc_sheet>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:create:copper_sheet>, <item:minecraft:air>], 
[<item:minecraft:air>, <item:minecraft:redstone_torch>, <item:minecraft:air>]]);
