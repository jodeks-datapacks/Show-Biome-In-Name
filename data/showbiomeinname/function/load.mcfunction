tellraw @a ["",{"text":"Show Biome In Name","color":"blue","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/show-biome-in-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/show-biome-in-name"}},{"text":" loaded - ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/show-biome-in-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/show-biome-in-name"}},{"text":"[1.21]","color":"green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/show-biome-in-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/show-biome-in-name"}},{"text":" ","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/show-biome-in-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/show-biome-in-name"}},{"text":"v.1.0.0","color":"dark_green","clickEvent":{"action":"open_url","value":"https://modrinth.com/datapack/show-biome-in-name"},"hoverEvent":{"action":"show_text","contents":"modrinth.com/datapack/show-biome-in-name"}}]

team add ocean
team add deep_ocean
team add warm_ocean
team add lukewarm_ocean
team add deep_lukewarm_ocean
team add cold_ocean
team add deep_cold_ocean
team add frozen_ocean
team add deep_frozen_ocean
team add mushroom_fields
team add jagged_peaks
team add frozen_peaks
team add stony_peaks
team add meadow
team add cherry_grove
team add grove
team add snowy_slopes
team add windswept_hills
team add windswept_gravelly_hills
team add windswept_forest
team add forest
team add flower_forest
team add taiga
team add old_growth_pine_taiga
team add old_growth_spruce_taiga
team add snowy_taiga
team add birch_forest
team add old_growth_birch_forest
team add dark_forest
team add jungle
team add sparse_jungle
team add bamboo_jungle
team add river
team add frozen_river
team add swamp
team add mangrove_swamp
team add beach
team add snowy_beach
team add stony_shore
team add plains
team add sunflower_plains
team add snowy_plains
team add ice_spikes
team add desert
team add savanna
team add savanna_plateau
team add windswept_savanna
team add badlands
team add wooded_badlands
team add eroded_badlands
team add deep_dark
team add dripstone_caves
team add lush_caves
team add void
team add nether_wastes
team add soul_sand_valley
team add crimson_forest
team add warped_forest
team add basalt_deltas
team add end
team add small_end_islands
team add end_midlands
team add end_highlands
team add end_barrens


team add mountain
team add snowy
team add end_islands
team add forest
team add cave


team modify ocean nametagVisibility always
team modify deep_ocean nametagVisibility always
team modify warm_ocean nametagVisibility always
team modify lukewarm_ocean nametagVisibility always
team modify deep_lukewarm_ocean nametagVisibility always
team modify cold_ocean nametagVisibility always
team modify deep_cold_ocean nametagVisibility always
team modify frozen_ocean nametagVisibility always
team modify deep_frozen_ocean nametagVisibility always
team modify mushroom_fields nametagVisibility always
team modify jagged_peaks nametagVisibility always
team modify frozen_peaks nametagVisibility always
team modify stony_peaks nametagVisibility always
team modify meadow nametagVisibility always
team modify cherry_grove nametagVisibility always
team modify grove nametagVisibility always
team modify snowy_slopes nametagVisibility always
team modify windswept_hills nametagVisibility always
team modify windswept_gravelly_hills nametagVisibility always
team modify windswept_forest nametagVisibility always
team modify forest nametagVisibility always
team modify flower_forest nametagVisibility always
team modify taiga nametagVisibility always
team modify old_growth_pine_taiga nametagVisibility always
team modify old_growth_spruce_taiga nametagVisibility always
team modify snowy_taiga nametagVisibility always
team modify birch_forest nametagVisibility always
team modify old_growth_birch_forest nametagVisibility always
team modify dark_forest nametagVisibility always
team modify jungle nametagVisibility always
team modify sparse_jungle nametagVisibility always
team modify bamboo_jungle nametagVisibility always
team modify river nametagVisibility always
team modify frozen_river nametagVisibility always
team modify swamp nametagVisibility always
team modify mangrove_swamp nametagVisibility always
team modify beach nametagVisibility always
team modify snowy_beach nametagVisibility always
team modify stony_shore nametagVisibility always
team modify plains nametagVisibility always
team modify sunflower_plains nametagVisibility always
team modify snowy_plains nametagVisibility always
team modify ice_spikes nametagVisibility always
team modify desert nametagVisibility always
team modify savanna nametagVisibility always
team modify savanna_plateau nametagVisibility always
team modify windswept_savanna nametagVisibility always
team modify badlands nametagVisibility always
team modify wooded_badlands nametagVisibility always
team modify eroded_badlands nametagVisibility always
team modify deep_dark nametagVisibility always
team modify dripstone_caves nametagVisibility always
team modify lush_caves nametagVisibility always
team modify void nametagVisibility always
team modify nether_wastes nametagVisibility always
team modify soul_sand_valley nametagVisibility always
team modify crimson_forest nametagVisibility always
team modify warped_forest nametagVisibility always
team modify basalt_deltas nametagVisibility always
team modify end nametagVisibility always
team modify small_end_islands nametagVisibility always
team modify end_midlands nametagVisibility always
team modify end_highlands nametagVisibility always
team modify end_barrens nametagVisibility always


team modify mountain nametagVisibility always
team modify snowy nametagVisibility always
team modify end_islands nametagVisibility always
team modify forest nametagVisibility always
team modify cave nametagVisibility always

schedule function showbiomeinname:change_name_color 2s


# scoreboard for the name color change - is the same in every datapack that has something do to with the name color (e.g. invis player name or afk announcer)
scoreboard objectives add color.sbin dummy

execute as @a unless score &name_color_sbin color.sbin = &name_color_sbin color.sbin run scoreboard players set &name_color_sbin_badlands color.sbin 11



execute as @a unless score &prefix_color_sdin_ocean color.sbin = &prefix_color_sdin_ocean color.sbin run scoreboard players set &prefix_color_sdin_ocean color.sbin 3
execute as @a unless score &prefix_color_sdin_deep_ocean color.sbin = &prefix_color_sdin_deep_ocean color.sbin run scoreboard players set &prefix_color_sdin_deep_ocean color.sbin 3
execute as @a unless score &prefix_color_sdin_warm_ocean color.sbin = &prefix_color_sdin_warm_ocean color.sbin run scoreboard players set &prefix_color_sdin_warm_ocean color.sbin 4
execute as @a unless score &prefix_color_sdin_lukewarm_ocean color.sbin = &prefix_color_sdin_lukewarm_ocean color.sbin run scoreboard players set &prefix_color_sdin_lukewarm_ocean color.sbin 4
execute as @a unless score &prefix_color_sdin_deep_lukewarm_ocean color.sbin = &prefix_color_sdin_deep_lukewarm_ocean color.sbin run scoreboard players set &prefix_color_sdin_deep_lukewarm_ocean color.sbin 4
execute as @a unless score &prefix_color_sdin_cold_ocean color.sbin = &prefix_color_sdin_cold_ocean color.sbin run scoreboard players set &prefix_color_sdin_cold_ocean color.sbin 5
execute as @a unless score &prefix_color_sdin_deep_cold_ocean color.sbin = &prefix_color_sdin_deep_cold_ocean color.sbin run scoreboard players set &prefix_color_sdin_deep_cold_ocean color.sbin 5
execute as @a unless score &prefix_color_sdin_frozen_ocean color.sbin = &prefix_color_sdin_frozen_ocean color.sbin run scoreboard players set &prefix_color_sdin_frozen_ocean color.sbin 5
execute as @a unless score &prefix_color_sdin_deep_frozen_ocean color.sbin = &prefix_color_sdin_deep_frozen_ocean color.sbin run scoreboard players set &prefix_color_sdin_deep_frozen_ocean color.sbin 5
execute as @a unless score &prefix_color_sdin_mushroom_fields color.sbin = &prefix_color_sdin_mushroom_fields color.sbin run scoreboard players set &prefix_color_sdin_mushroom_fields color.sbin 8
execute as @a unless score &prefix_color_sdin_jagged_peaks color.sbin = &prefix_color_sdin_jagged_peaks color.sbin run scoreboard players set &prefix_color_sdin_jagged_peaks color.sbin 15
execute as @a unless score &prefix_color_sdin_frozen_peaks color.sbin = &prefix_color_sdin_frozen_peaks color.sbin run scoreboard players set &prefix_color_sdin_frozen_peaks color.sbin 4
execute as @a unless score &prefix_color_sdin_stony_peaks color.sbin = &prefix_color_sdin_stony_peaks color.sbin run scoreboard players set &prefix_color_sdin_stony_peaks color.sbin 11
execute as @a unless score &prefix_color_sdin_meadow color.sbin = &prefix_color_sdin_meadow color.sbin run scoreboard players set &prefix_color_sdin_meadow color.sbin 7
execute as @a unless score &prefix_color_sdin_cherry_grove color.sbin = &prefix_color_sdin_cherry_grove color.sbin run scoreboard players set &prefix_color_sdin_cherry_grove color.sbin 13
execute as @a unless score &prefix_color_sdin_grove color.sbin = &prefix_color_sdin_grove color.sbin run scoreboard players set &prefix_color_sdin_grove color.sbin 11
execute as @a unless score &prefix_color_sdin_snowy_slopes color.sbin = &prefix_color_sdin_snowy_slopes color.sbin run scoreboard players set &prefix_color_sdin_snowy_slopes color.sbin 15
execute as @a unless score &prefix_color_sdin_windswept_hills color.sbin = &prefix_color_sdin_windswept_hills color.sbin run scoreboard players set &prefix_color_sdin_windswept_hills color.sbin 11
execute as @a unless score &prefix_color_sdin_windswept__gravelly_hills color.sbin = &prefix_color_sdin_windswept__gravelly_hills color.sbin run scoreboard players set &prefix_color_sdin_windswept__gravelly_hills color.sbin 11
execute as @a unless score &prefix_color_sdin_windswept_forest color.sbin = &prefix_color_sdin_windswept_forest color.sbin run scoreboard players set &prefix_color_sdin_windswept_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_forest color.sbin = &prefix_color_sdin_forest color.sbin run scoreboard players set &prefix_color_sdin_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_flower_forest color.sbin = &prefix_color_sdin_flower_forest color.sbin run scoreboard players set &prefix_color_sdin_flower_forest color.sbin 12
execute as @a unless score &prefix_color_sdin_taiga color.sbin = &prefix_color_sdin_taiga color.sbin run scoreboard players set &prefix_color_sdin_taiga color.sbin 7
execute as @a unless score &prefix_color_sdin_old_growth_pine_taiga color.sbin = &prefix_color_sdin_old_growth_pine_taiga color.sbin run scoreboard players set &prefix_color_sdin_old_growth_pine_taiga color.sbin 7
execute as @a unless score &prefix_color_sdin_old_growth_spruce_taiga color.sbin = &prefix_color_sdin_old_growth_spruce_taiga color.sbin run scoreboard players set &prefix_color_sdin_old_growth_spruce_taiga color.sbin 7
execute as @a unless score &prefix_color_sdin_snowy_taiga color.sbin = &prefix_color_sdin_snowy_taiga color.sbin run scoreboard players set &prefix_color_sdin_snowy_taiga color.sbin 15
execute as @a unless score &prefix_color_sdin_birch_forest color.sbin = &prefix_color_sdin_birch_forest color.sbin run scoreboard players set &prefix_color_sdin_birch_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_old_growth_birch_forest color.sbin = &prefix_color_sdin_old_growth_birch_forest color.sbin run scoreboard players set &prefix_color_sdin_old_growth_birch_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_dark_forest color.sbin = &prefix_color_sdin_dark_forest color.sbin run scoreboard players set &prefix_color_sdin_dark_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_jungle color.sbin = &prefix_color_sdin_jungle color.sbin run scoreboard players set &prefix_color_sdin_jungle color.sbin 12
execute as @a unless score &prefix_color_sdin_sparse_jungle color.sbin = &prefix_color_sdin_sparse_jungle color.sbin run scoreboard players set &prefix_color_sdin_sparse_jungle color.sbin 12
execute as @a unless score &prefix_color_sdin_bamboo_jungle color.sbin = &prefix_color_sdin_bamboo_jungle color.sbin run scoreboard players set &prefix_color_sdin_bamboo_jungle color.sbin 12
execute as @a unless score &prefix_color_sdin_river color.sbin = &prefix_color_sdin_river color.sbin run scoreboard players set &prefix_color_sdin_river color.sbin 3
execute as @a unless score &prefix_color_sdin_frozen_river color.sbin = &prefix_color_sdin_frozen_river color.sbin run scoreboard players set &prefix_color_sdin_frozen_river color.sbin 5
execute as @a unless score &prefix_color_sdin_swamp color.sbin = &prefix_color_sdin_swamp color.sbin run scoreboard players set &prefix_color_sdin_swamp color.sbin 7
execute as @a unless score &prefix_color_sdin_mangrove_swamp color.sbin = &prefix_color_sdin_mangrove_swamp color.sbin run scoreboard players set &prefix_color_sdin_mangrove_swamp color.sbin 7
execute as @a unless score &prefix_color_sdin_beach color.sbin = &prefix_color_sdin_beach color.sbin run scoreboard players set &prefix_color_sdin_beach color.sbin 10
execute as @a unless score &prefix_color_sdin_snowy_beach color.sbin = &prefix_color_sdin_snowy_beach color.sbin run scoreboard players set &prefix_color_sdin_snowy_beach color.sbin 15
execute as @a unless score &prefix_color_sdin_stony_shore color.sbin = &prefix_color_sdin_stony_shore color.sbin run scoreboard players set &prefix_color_sdin_stony_shore color.sbin 12
execute as @a unless score &prefix_color_sdin_plains color.sbin = &prefix_color_sdin_plains color.sbin run scoreboard players set &prefix_color_sdin_plains color.sbin 7
execute as @a unless score &prefix_color_sdin_sunflower_plains color.sbin = &prefix_color_sdin_sunflower_plains color.sbin run scoreboard players set &prefix_color_sdin_sunflower_plains color.sbin 7
execute as @a unless score &prefix_color_sdin_snowy_plains color.sbin = &prefix_color_sdin_snowy_plains color.sbin run scoreboard players set &prefix_color_sdin_snowy_plains color.sbin 15
execute as @a unless score &prefix_color_sdin_ice_spikes color.sbin = &prefix_color_sdin_ice_spikes color.sbin run scoreboard players set &prefix_color_sdin_ice_spikes color.sbin 4
execute as @a unless score &prefix_color_sdin_desert color.sbin = &prefix_color_sdin_desert color.sbin run scoreboard players set &prefix_color_sdin_desert color.sbin 16
execute as @a unless score &prefix_color_sdin_savanna color.sbin = &prefix_color_sdin_savanna color.sbin run scoreboard players set &prefix_color_sdin_savanna color.sbin 10
execute as @a unless score &prefix_color_sdin_savanna_plateau color.sbin = &prefix_color_sdin_savanna_plateau color.sbin run scoreboard players set &prefix_color_sdin_savanna_plateau color.sbin 15
execute as @a unless score &prefix_color_sdin_windswept_savanna color.sbin = &prefix_color_sdin_windswept_savanna color.sbin run scoreboard players set &prefix_color_sdin_windswept_savanna color.sbin 15
execute as @a unless score &prefix_color_sdin_badlands color.sbin = &prefix_color_sdin_badlands color.sbin run scoreboard players set &prefix_color_sdin_badlands color.sbin 9
execute as @a unless score &prefix_color_sdin_wooded_badlands color.sbin = &prefix_color_sdin_wooded_badlands color.sbin run scoreboard players set &prefix_color_sdin_wooded_badlands color.sbin 9
execute as @a unless score &prefix_color_sdin_eroded_badlands color.sbin = &prefix_color_sdin_eroded_badlands color.sbin run scoreboard players set &prefix_color_sdin_eroded_badlands color.sbin 9
execute as @a unless score &prefix_color_sdin_deep_dark color.sbin = &prefix_color_sdin_deep_dark color.sbin run scoreboard players set &prefix_color_sdin_deep_dark color.sbin 2
execute as @a unless score &prefix_color_sdin_dripstone_caves color.sbin = &prefix_color_sdin_dripstone_caves color.sbin run scoreboard players set &prefix_color_sdin_dripstone_caves color.sbin 11
execute as @a unless score &prefix_color_sdin_lush_caves color.sbin = &prefix_color_sdin_lush_caves color.sbin run scoreboard players set &prefix_color_sdin_lush_caves color.sbin 12
execute as @a unless score &prefix_color_sdin_void color.sbin = &prefix_color_sdin_void color.sbin run scoreboard players set &prefix_color_sdin_void color.sbin 15
execute as @a unless score &prefix_color_sdin_nether_wastes color.sbin = &prefix_color_sdin_nether_wastes color.sbin run scoreboard players set &prefix_color_sdin_nether_wastes color.sbin 14
execute as @a unless score &prefix_color_sdin_soul_sand_valley color.sbin = &prefix_color_sdin_soul_sand_valley color.sbin run scoreboard players set &prefix_color_sdin_soul_sand_valley color.sbin 14
execute as @a unless score &prefix_color_sdin_crimson_forest color.sbin = &prefix_color_sdin_crimson_forest color.sbin run scoreboard players set &prefix_color_sdin_crimson_forest color.sbin 14
execute as @a unless score &prefix_color_sdin_warped_forest color.sbin = &prefix_color_sdin_warped_forest color.sbin run scoreboard players set &prefix_color_sdin_warped_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_basalt_deltas color.sbin = &prefix_color_sdin_basalt_deltas color.sbin run scoreboard players set &prefix_color_sdin_basalt_deltas color.sbin 6
execute as @a unless score &prefix_color_sdin_end color.sbin = &prefix_color_sdin_end color.sbin run scoreboard players set &prefix_color_sdin_end color.sbin 8
execute as @a unless score &prefix_color_sdin_small_end_islands color.sbin = &prefix_color_sdin_small_end_islands color.sbin run scoreboard players set &prefix_color_sdin_small_end_islands color.sbin 8
execute as @a unless score &prefix_color_sdin_end_midlands color.sbin = &prefix_color_sdin_end_midlands color.sbin run scoreboard players set &prefix_color_sdin_end_midlands color.sbin 8
execute as @a unless score &prefix_color_sdin_end_highlands color.sbin = &prefix_color_sdin_end_highlands color.sbin run scoreboard players set &prefix_color_sdin_end_highlands color.sbin 8
execute as @a unless score &prefix_color_sdin_end_barrens color.sbin = &prefix_color_sdin_end_barrens color.sbin run scoreboard players set &prefix_color_sdin_end_barrens color.sbin 8
execute as @a unless score &prefix_color_sdin_mountain color.sbin = &prefix_color_sdin_mountain color.sbin run scoreboard players set &prefix_color_sdin_mountain color.sbin 11
execute as @a unless score &prefix_color_sdin_snowy color.sbin = &prefix_color_sdin_snowy color.sbin run scoreboard players set &prefix_color_sdin_snowy color.sbin 15
execute as @a unless score &prefix_color_sdin_end_islands color.sbin = &prefix_color_sdin_end_islands color.sbin run scoreboard players set &prefix_color_sdin_end_islands color.sbin 8
execute as @a unless score &prefix_color_sdin_forest color.sbin = &prefix_color_sdin_forest color.sbin run scoreboard players set &prefix_color_sdin_forest color.sbin 7
execute as @a unless score &prefix_color_sdin_cave color.sbin = &prefix_color_sdin_cave color.sbin run scoreboard players set &prefix_color_sdin_cave color.sbin 1



# compatibility with afk announcer datapack
scoreboard players set &check_show_biome_in_name check.afk_announcer 1

# help
scoreboard objectives add help.sbin trigger

# config
scoreboard objectives add config.sbin dummy

execute as @a unless score &simple_prefix config.sbin = &simple_prefix config.sbin run scoreboard players set &simple_prefix config.sbin 0