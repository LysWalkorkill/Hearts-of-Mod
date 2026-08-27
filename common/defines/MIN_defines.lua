	-- Speed in game
	--	VANILLA GAME_SPEED_SECONDS = { 2.0, 0.5, 0.2, 0.1, 0.0 }, -- game speeds for each level. Must be 5 entries with last one 0 for unbound
	NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.2, 0.175, 0.125, 0.0 }
	NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 720
	NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30
	NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 14 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
	NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen

	-- CAREER PROFILE
	NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP = "Hearts of Mod"
	NDefines_CareerProfile.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "Hearts of Mod"

	-- POLITICAL POWER
	NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.15	-- Weekly increase of PP. (default = 2)

	-- MAX XP
	NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999 	--Max army experience a country can store
	NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999 	--Max navy experience a country can store
	NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999 	--Max air experience a country can store

	-- CONV MP
	NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0 -- TFB Style Converts

    -- FREE TEMPLATES
	NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
	NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 	--Base cost to change a regiment column.
	NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

	-- Free Designs
	NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0				    -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
	NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0

	-- ATTACHE
	NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 50					-- Political power cost to send attache
	NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 25				-- Command Power sent attache usage cost
	NDefines.NDiplomacy.BASE_SEND_ATTACHE_MAINTAIN_COST = 0

	-- 72 divisions par général
	NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 36
	NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 72

    -- No XP for training
	NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0000 -- 0.0015

	-- FREE LICENCE
	NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0					-- Free license
	NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1                        -- Free license
	NDefines.NProduction.BASE_LICENSE_IC_COST = 0						    -- Base IC cost for lended license

    -- VOLUNTEERS
    NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0
    NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0
    NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0

    --AI no lend lease
	NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0
	NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0
	NDefines.NAI.MINIMUM_EQUIPMENT_TO_ASK_LEND_LEASE = -100000
	NDefines.NAI.MINIMUM_CONVOY_TO_ASK_LEND_LEASE = 0
	NDefines.NAI.TENSION_MIN_FOR_GUARANTEE_VS_MINOR = 2000

    --Convoy Prio
	NDefines.NNavy.NAVAL_INVASION_PRIORITY = 1								-- Default convoy priority for naval invasions
	NDefines.NNavy.NAVAL_TRANSFER_PRIORITY = 1								-- Default convoy priority for naval transports
	NDefines.NNavy.SUPPLY_PRIORITY = 2								    	-- Default convoy priority for supplying units via sea
	NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3								-- Default convoy priority for resources shipped internally
	NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 4								-- Default convoy priority for export trade
	NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 5                          -- Default convoy priority for export lend lease

    -- More dock for capital ship
	NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10 -- (5)

	-- GRIND
	NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.1
	NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = {1,1,1,0}  -- gave +1 to every officers on lvl 0
	NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 0.45			   -- Base xp gain for traits per hour for armies 0.45
	NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.0		   -- cost to assign a new trait to a unit leader, was 15
	NDefines.NMilitary.MAX_NUM_TRAITS = 18						-- cant have more, -1 to disable (-1)
	NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false   -- Whether unit leader XP gain is scaled by 1/<nr_of_traits>
	NDefines.NMilitaryUNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
		2.0, -- field marshal
		1.0, -- corps commander
		2.0, -- navy general
		0.0, -- operative
	}
	NDefines.NMilitaryUNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
		1, -- field marshal
		1, -- corps commander
		1, -- navy general
		0.0, -- operative
	}

	-- FREE SCIENTIST
	NDefines.NProject.RECRUIT_SCIENTIST_COST = { 0,	0, 0, 0	}

	-- NAVAL INVASION
	NDefines.NNavy.NAVAL_INVASION_PREPARE_DAYS = 21            -- base days needed to prepare a naval invasion
	NDefines.NNavy.NAVAL_INVASION_PLAN_CAP = 7                -- base cap of naval invasions can be planned at the same time
	NDefines.NNavy.BASE_NAVAL_INVASION_DIVISION_CAP = 2        -- base cap of divisions that can be assigned in a naval invasion
	NDefines.NNavy.NAVAL_INVASION_PLANNING_BONUS_MALUS = 0

	-- Save focus
	NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30

	-- Cost of garentie
	NDefines.NDiplomacy.GUARANTEE_COST = 9999   -- Coût d'une garentie d'indépendence

    -- QQL 
	NDefines.NCountry.POPULATION_YEARLY_GROWTH_BASE = 0     -- Removed for game stability/reducing chance of desync

	--THANKS THRASHY
	NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 0
	NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 0
	NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 0
	NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
	NDefines_Graphics.NGraphics.MAPICON_GROUP_STRATEGIC_SIZE = 1000
	NDefines_Graphics.NGraphics.MAP_ICONS_STATE_HUGE = 100
	NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 30
	NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1200
	NDefines_Graphics.NGraphics.PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 200
	NDefines_Graphics.NMapMode.MAP_MODE_TERRAIN_TRANSPARENCY = 0.8
	NDefines_Graphics.NGraphics.AIRBASE_ICON_DISTANCE_CUTOFF = 600
	NDefines_Graphics.NGraphics.NAVALBASE_ICON_DISTANCE_CUTOFF = 600
	NDefines_Graphics.NGraphics.RADAR_ICON_DISTANCE_CUTOFF = 150
	NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
	NDefines_Graphics.NGraphics.DRAW_MAP_OBJECTS_CUTOFF = 1.0
	NDefines_Graphics.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {200, 350, 500}
	NDefines_Graphics.NGraphics.MAX_MESHES_LOADED_PER_FRAME = 5
	NDefines_Graphics.NMapMode.RADAR_ROTATION_SPEED = 0.0
	NDefines_Graphics.NMapMode.AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.0000
	NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
	NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
	NDefines_Graphics.NInterface.GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.2
	NDefines_Graphics.NGraphics.TREE_FADE_NEAR = 150.0
	NDefines_Graphics.NGraphics.TREE_FADE_FAR = 250.0
	NDefines_Graphics.NGraphics.RESOURCE_MAP_ICON_TEXT_CUTOFF = 400
	NDefines_Graphics.NGraphics.UNITS_DISTANCE_CUTOFF = 100
	NDefines_Graphics.NGraphics.SHIPS_DISTANCE_CUTOFF = 200
	NDefines_Graphics.NGraphics.UNIT_ARROW_DISTANCE_CUTOFF = 500
	NDefines_Graphics.NGraphics.UNITS_ICONS_DISTANCE_CUTOFF = 700
	NDefines_Graphics.NGraphics.NAVAL_COMBAT_DISTANCE_CUTOFF = 1000
	NDefines_Graphics.NGraphics.ADJACENCY_RULE_DISTANCE_CUTOFF = 1300
	NDefines_Graphics.NGraphics.LAND_COMBAT_DISTANCE_CUTOFF = 800
	NDefines_Graphics.NGraphics.SUPPLY_ICON_DISTANCE_CUTOFF = 1500
	NDefines_Graphics.NGraphics.PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 300
	NDefines_Graphics.NGraphics.STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 600
	NDefines_Graphics.NGraphics.GRADIENT_BORDERS_REFRESH_FREQ = 0.2
	NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 5
	NDefines_Graphics.NGraphics.DRAW_REFRACTIONS_CUTOFF = 0
	NDefines_Graphics.NGraphics.GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 40
	NDefines_Graphics.NGraphics.WEATHER_DISTANCE_CUTOFF = 50
	NDefines_Graphics.NGraphics.MAP_ICONS_GROUP_CAM_DISTANCE = 100
	NDefines_Graphics.NGraphics.MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 300
	NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 400
	NDefines_Graphics.NGraphics.MAP_ICONS_STRATEGIC_AREA_HUGE = 250
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 300
	NDefines_Graphics.NGraphics.MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 0
	NDefines_Graphics.NGraphics.BLOOM_WIDTH = 0
	NDefines_Graphics.NGraphics.BLOOM_SCALE = 0
	NDefines_Graphics.NGraphics.BRIGHT_THRESHOLD = 0
	NDefines_Graphics.NGraphics.EMISSIVE_BLOOM_STRENGTH = 0
	NDefines_Graphics.NGraphics.DAY_NIGHT_FEATHER = 0.024
	NDefines_Graphics.NGraphics.DRAW_SHADOWS_CUTOFF = 0
	NDefines_Graphics.NGraphics.DRAW_SHADOWS_FADE_LENGTH = 0
	NDefines_Graphics.NGraphics.DRAW_FOW_CUTOFF = 0
	NDefines_Graphics.NGraphics.DRAW_FOW_FADE_LENGTH = 0