
(define (problem swisshometaskographyv3medium10bagslots7problem105) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item101_book_smallitem - item
	item103_book_smallitem - item
	item124_teddy_bear_mediumitem - item
	item125_teddy_bear_mediumitem - item
	item16_cup_smallitem - item
	item18_cup_smallitem - item
	item49_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	location_xneg12_ypos31_place62_room18_floorb - location
	location_xneg14_ypos13_place74_room7_floorc - location
	location_xneg18_yneg27_place29_room5_floorc - location
	location_xneg18_ypos35_place2_room1_floora - location
	location_xneg1_yneg30_place5_room14_floorb - location
	location_xneg20_yneg28_place31_room5_floorc - location
	location_xneg20_ypos52_place20_room17_floorb - location
	location_xneg25_ypos32_place90_room1_floora - location
	location_xneg26_yneg16_place18_room9_floorb - location
	location_xneg26_yneg36_place6_room2_floorb - location
	location_xneg27_ypos10_place19_room10_floorc - location
	location_xneg2_ypos16_place13_room7_floorc - location
	location_xneg32_ypos3_place14_room20_floorb - location
	location_xneg34_ypos2_place21_room19_floora - location
	location_xneg36_ypos45_place61_room12_floorb - location
	location_xneg38_yneg30_place1_room5_floorc - location
	location_xneg39_yneg27_place41_room11_floorb - location
	location_xneg39_yneg30_place43_room11_floorb - location
	location_xneg43_yneg3_place87_room15_floorb - location
	location_xneg43_yneg4_place17_room8_floora - location
	location_xneg43_ypos35_place61_room12_floorb - location
	location_xneg45_ypos31_place9_room4_floora - location
	location_xneg45_ypos32_place12_room12_floorb - location
	location_xneg49_yneg7_place73_room6_floorc - location
	location_xneg4_yneg15_place7_room3_floorc - location
	location_xneg4_ypos19_place74_room7_floorc - location
	location_xneg50_yneg2_place15_room15_floorb - location
	location_xneg50_ypos13_place0_room6_floorc - location
	location_xneg52_yneg14_place80_room5_floorc - location
	location_xneg53_yneg36_place4_room11_floorb - location
	location_xneg53_yneg3_place73_room6_floorc - location
	location_xneg55_yneg34_place16_room22_floora - location
	location_xneg56_yneg21_place80_room5_floorc - location
	location_xneg58_yneg10_place3_room21_floora - location
	location_xneg58_ypos33_place65_room6_floorc - location
	location_xneg61_ypos26_place65_room6_floorc - location
	location_xneg62_yneg16_place98_room15_floorb - location
	location_xneg66_yneg23_place99_room11_floorb - location
	location_xneg7_yneg26_place10_room16_floora - location
	location_xneg7_ypos17_place8_room18_floorb - location
	location_xneg7_ypos8_place11_room13_floora - location
	location_xpos13_ypos32_place70_room18_floorb - location
	location_xpos2_yneg15_place69_room14_floorb - location
	location_xpos8_ypos21_place70_room18_floorb - location
	location_xpos9_ypos6_place96_room13_floora - location
	place0_door_room6_childs_room - place
	place10_door_room16_living_room - place
	place11_door_room13_home_office - place
	place12_door_room12_dining_room - place
	place13_door_room7_childs_room - place
	place14_door_room20_staircase - place
	place15_door_room15_kitchen - place
	place16_door_room22_utility_room - place
	place17_door_room8_corridor - place
	place18_door_room9_corridor - place
	place19_door_room10_corridor - place
	place1_door_room5_bedroom - place
	place20_door_room17_lobby - place
	place21_door_room19_staircase - place
	place29_item16_cup - place
	place2_door_room1_bathroom - place
	place31_item18_cup - place
	place3_door_room21_storage - place
	place41_item101_book - place
	place43_item103_book - place
	place4_door_room11_dining_room - place
	place5_door_room14_home_office - place
	place61_receptacle33_chair - place
	place62_receptacle37_chair - place
	place65_receptacle40_chair - place
	place69_receptacle44_couch - place
	place6_door_room2_bathroom - place
	place70_receptacle46_couch - place
	place73_receptacle61_bed - place
	place74_receptacle62_bed - place
	place7_door_room3_bathroom - place
	place80_receptacle70_dining_table - place
	place87_receptacle81_oven - place
	place8_door_room18_lving_room - place
	place90_receptacle84_sink - place
	place96_receptacle90_refrigerator - place
	place98_receptacle92_refrigerator - place
	place99_receptacle93_refrigerator - place
	place9_door_room4_bedroom - place
	receptacle33_chair - receptacle
	receptacle37_chair - receptacle
	receptacle40_chair - receptacle
	receptacle44_couch - receptacle
	receptacle46_couch - receptacle
	receptacle61_bed - receptacle
	receptacle62_bed - receptacle
	receptacle70_dining_table - receptacle
	receptacle81_oven - receptacle
	receptacle84_sink - receptacle
	receptacle90_refrigerator - receptacle
	receptacle92_refrigerator - receptacle
	receptacle93_refrigerator - receptacle
	robot - agent
	room10_corridor - room
	room11_dining_room - room
	room12_dining_room - room
	room13_home_office - room
	room14_home_office - room
	room15_kitchen - room
	room16_living_room - room
	room17_lobby - room
	room18_lving_room - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_childs_room - room
	room7_childs_room - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg55_yneg34_place16_room22_floora)
	(inanyreceptacle item124_teddy_bear_mediumitem)
	(inanyreceptacle item125_teddy_bear_mediumitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item53_potted_plant_largeitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inplace robot place16_door_room22_utility_room)
	(inreceptacle item124_teddy_bear_mediumitem receptacle61_bed)
	(inreceptacle item125_teddy_bear_mediumitem receptacle62_bed)
	(inreceptacle item49_potted_plant_largeitem receptacle33_chair)
	(inreceptacle item53_potted_plant_largeitem receptacle46_couch)
	(inreceptacle item55_potted_plant_largeitem receptacle40_chair)
	(inreceptacle item56_potted_plant_largeitem receptacle70_dining_table)
	(inroom robot room22_utility_room)
	(itematlocation item101_book_smallitem location_xneg39_yneg27_place41_room11_floorb)
	(itematlocation item103_book_smallitem location_xneg39_yneg30_place43_room11_floorb)
	(itematlocation item124_teddy_bear_mediumitem location_xneg49_yneg7_place73_room6_floorc)
	(itematlocation item125_teddy_bear_mediumitem location_xneg14_ypos13_place74_room7_floorc)
	(itematlocation item16_cup_smallitem location_xneg18_yneg27_place29_room5_floorc)
	(itematlocation item18_cup_smallitem location_xneg20_yneg28_place31_room5_floorc)
	(itematlocation item49_potted_plant_largeitem location_xneg36_ypos45_place61_room12_floorb)
	(itematlocation item53_potted_plant_largeitem location_xpos13_ypos32_place70_room18_floorb)
	(itematlocation item55_potted_plant_largeitem location_xneg58_ypos33_place65_room6_floorc)
	(itematlocation item56_potted_plant_largeitem location_xneg52_yneg14_place80_room5_floorc)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item53_potted_plant_largeitem)
	(largeitem item55_potted_plant_largeitem)
	(largeitem item56_potted_plant_largeitem)
	(locationinplace location_xneg12_ypos31_place62_room18_floorb place62_receptacle37_chair)
	(locationinplace location_xneg14_ypos13_place74_room7_floorc place74_receptacle62_bed)
	(locationinplace location_xneg18_yneg27_place29_room5_floorc place29_item16_cup)
	(locationinplace location_xneg18_ypos35_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg1_yneg30_place5_room14_floorb place5_door_room14_home_office)
	(locationinplace location_xneg20_yneg28_place31_room5_floorc place31_item18_cup)
	(locationinplace location_xneg20_ypos52_place20_room17_floorb place20_door_room17_lobby)
	(locationinplace location_xneg25_ypos32_place90_room1_floora place90_receptacle84_sink)
	(locationinplace location_xneg26_yneg16_place18_room9_floorb place18_door_room9_corridor)
	(locationinplace location_xneg26_yneg36_place6_room2_floorb place6_door_room2_bathroom)
	(locationinplace location_xneg27_ypos10_place19_room10_floorc place19_door_room10_corridor)
	(locationinplace location_xneg2_ypos16_place13_room7_floorc place13_door_room7_childs_room)
	(locationinplace location_xneg32_ypos3_place14_room20_floorb place14_door_room20_staircase)
	(locationinplace location_xneg34_ypos2_place21_room19_floora place21_door_room19_staircase)
	(locationinplace location_xneg36_ypos45_place61_room12_floorb place61_receptacle33_chair)
	(locationinplace location_xneg38_yneg30_place1_room5_floorc place1_door_room5_bedroom)
	(locationinplace location_xneg39_yneg27_place41_room11_floorb place41_item101_book)
	(locationinplace location_xneg39_yneg30_place43_room11_floorb place43_item103_book)
	(locationinplace location_xneg43_yneg3_place87_room15_floorb place87_receptacle81_oven)
	(locationinplace location_xneg43_yneg4_place17_room8_floora place17_door_room8_corridor)
	(locationinplace location_xneg43_ypos35_place61_room12_floorb place61_receptacle33_chair)
	(locationinplace location_xneg45_ypos31_place9_room4_floora place9_door_room4_bedroom)
	(locationinplace location_xneg45_ypos32_place12_room12_floorb place12_door_room12_dining_room)
	(locationinplace location_xneg49_yneg7_place73_room6_floorc place73_receptacle61_bed)
	(locationinplace location_xneg4_yneg15_place7_room3_floorc place7_door_room3_bathroom)
	(locationinplace location_xneg4_ypos19_place74_room7_floorc place74_receptacle62_bed)
	(locationinplace location_xneg50_yneg2_place15_room15_floorb place15_door_room15_kitchen)
	(locationinplace location_xneg50_ypos13_place0_room6_floorc place0_door_room6_childs_room)
	(locationinplace location_xneg52_yneg14_place80_room5_floorc place80_receptacle70_dining_table)
	(locationinplace location_xneg53_yneg36_place4_room11_floorb place4_door_room11_dining_room)
	(locationinplace location_xneg53_yneg3_place73_room6_floorc place73_receptacle61_bed)
	(locationinplace location_xneg55_yneg34_place16_room22_floora place16_door_room22_utility_room)
	(locationinplace location_xneg56_yneg21_place80_room5_floorc place80_receptacle70_dining_table)
	(locationinplace location_xneg58_yneg10_place3_room21_floora place3_door_room21_storage)
	(locationinplace location_xneg58_ypos33_place65_room6_floorc place65_receptacle40_chair)
	(locationinplace location_xneg61_ypos26_place65_room6_floorc place65_receptacle40_chair)
	(locationinplace location_xneg62_yneg16_place98_room15_floorb place98_receptacle92_refrigerator)
	(locationinplace location_xneg66_yneg23_place99_room11_floorb place99_receptacle93_refrigerator)
	(locationinplace location_xneg7_yneg26_place10_room16_floora place10_door_room16_living_room)
	(locationinplace location_xneg7_ypos17_place8_room18_floorb place8_door_room18_lving_room)
	(locationinplace location_xneg7_ypos8_place11_room13_floora place11_door_room13_home_office)
	(locationinplace location_xpos13_ypos32_place70_room18_floorb place70_receptacle46_couch)
	(locationinplace location_xpos2_yneg15_place69_room14_floorb place69_receptacle44_couch)
	(locationinplace location_xpos8_ypos21_place70_room18_floorb place70_receptacle46_couch)
	(locationinplace location_xpos9_ypos6_place96_room13_floora place96_receptacle90_refrigerator)
	(mediumitem item124_teddy_bear_mediumitem)
	(mediumitem item125_teddy_bear_mediumitem)
	(placeinroom place0_door_room6_childs_room room6_childs_room)
	(placeinroom place10_door_room16_living_room room16_living_room)
	(placeinroom place11_door_room13_home_office room13_home_office)
	(placeinroom place12_door_room12_dining_room room12_dining_room)
	(placeinroom place13_door_room7_childs_room room7_childs_room)
	(placeinroom place14_door_room20_staircase room20_staircase)
	(placeinroom place15_door_room15_kitchen room15_kitchen)
	(placeinroom place16_door_room22_utility_room room22_utility_room)
	(placeinroom place17_door_room8_corridor room8_corridor)
	(placeinroom place18_door_room9_corridor room9_corridor)
	(placeinroom place19_door_room10_corridor room10_corridor)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_door_room17_lobby room17_lobby)
	(placeinroom place21_door_room19_staircase room19_staircase)
	(placeinroom place29_item16_cup room5_bedroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place31_item18_cup room5_bedroom)
	(placeinroom place3_door_room21_storage room21_storage)
	(placeinroom place41_item101_book room11_dining_room)
	(placeinroom place43_item103_book room11_dining_room)
	(placeinroom place4_door_room11_dining_room room11_dining_room)
	(placeinroom place5_door_room14_home_office room14_home_office)
	(placeinroom place61_receptacle33_chair room12_dining_room)
	(placeinroom place62_receptacle37_chair room18_lving_room)
	(placeinroom place65_receptacle40_chair room6_childs_room)
	(placeinroom place69_receptacle44_couch room14_home_office)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place70_receptacle46_couch room18_lving_room)
	(placeinroom place73_receptacle61_bed room6_childs_room)
	(placeinroom place74_receptacle62_bed room7_childs_room)
	(placeinroom place7_door_room3_bathroom room3_bathroom)
	(placeinroom place80_receptacle70_dining_table room5_bedroom)
	(placeinroom place87_receptacle81_oven room15_kitchen)
	(placeinroom place8_door_room18_lving_room room18_lving_room)
	(placeinroom place90_receptacle84_sink room1_bathroom)
	(placeinroom place96_receptacle90_refrigerator room13_home_office)
	(placeinroom place98_receptacle92_refrigerator room15_kitchen)
	(placeinroom place99_receptacle93_refrigerator room11_dining_room)
	(placeinroom place9_door_room4_bedroom room4_bedroom)
	(placelocation location_xneg12_ypos31_place62_room18_floorb place62_receptacle37_chair)
	(placelocation location_xneg18_yneg27_place29_room5_floorc place29_item16_cup)
	(placelocation location_xneg18_ypos35_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg1_yneg30_place5_room14_floorb place5_door_room14_home_office)
	(placelocation location_xneg20_yneg28_place31_room5_floorc place31_item18_cup)
	(placelocation location_xneg20_ypos52_place20_room17_floorb place20_door_room17_lobby)
	(placelocation location_xneg25_ypos32_place90_room1_floora place90_receptacle84_sink)
	(placelocation location_xneg26_yneg16_place18_room9_floorb place18_door_room9_corridor)
	(placelocation location_xneg26_yneg36_place6_room2_floorb place6_door_room2_bathroom)
	(placelocation location_xneg27_ypos10_place19_room10_floorc place19_door_room10_corridor)
	(placelocation location_xneg2_ypos16_place13_room7_floorc place13_door_room7_childs_room)
	(placelocation location_xneg32_ypos3_place14_room20_floorb place14_door_room20_staircase)
	(placelocation location_xneg34_ypos2_place21_room19_floora place21_door_room19_staircase)
	(placelocation location_xneg38_yneg30_place1_room5_floorc place1_door_room5_bedroom)
	(placelocation location_xneg39_yneg27_place41_room11_floorb place41_item101_book)
	(placelocation location_xneg39_yneg30_place43_room11_floorb place43_item103_book)
	(placelocation location_xneg43_yneg3_place87_room15_floorb place87_receptacle81_oven)
	(placelocation location_xneg43_yneg4_place17_room8_floora place17_door_room8_corridor)
	(placelocation location_xneg43_ypos35_place61_room12_floorb place61_receptacle33_chair)
	(placelocation location_xneg45_ypos31_place9_room4_floora place9_door_room4_bedroom)
	(placelocation location_xneg45_ypos32_place12_room12_floorb place12_door_room12_dining_room)
	(placelocation location_xneg4_yneg15_place7_room3_floorc place7_door_room3_bathroom)
	(placelocation location_xneg4_ypos19_place74_room7_floorc place74_receptacle62_bed)
	(placelocation location_xneg50_yneg2_place15_room15_floorb place15_door_room15_kitchen)
	(placelocation location_xneg50_ypos13_place0_room6_floorc place0_door_room6_childs_room)
	(placelocation location_xneg53_yneg36_place4_room11_floorb place4_door_room11_dining_room)
	(placelocation location_xneg53_yneg3_place73_room6_floorc place73_receptacle61_bed)
	(placelocation location_xneg55_yneg34_place16_room22_floora place16_door_room22_utility_room)
	(placelocation location_xneg56_yneg21_place80_room5_floorc place80_receptacle70_dining_table)
	(placelocation location_xneg58_yneg10_place3_room21_floora place3_door_room21_storage)
	(placelocation location_xneg61_ypos26_place65_room6_floorc place65_receptacle40_chair)
	(placelocation location_xneg62_yneg16_place98_room15_floorb place98_receptacle92_refrigerator)
	(placelocation location_xneg66_yneg23_place99_room11_floorb place99_receptacle93_refrigerator)
	(placelocation location_xneg7_yneg26_place10_room16_floora place10_door_room16_living_room)
	(placelocation location_xneg7_ypos17_place8_room18_floorb place8_door_room18_lving_room)
	(placelocation location_xneg7_ypos8_place11_room13_floora place11_door_room13_home_office)
	(placelocation location_xpos2_yneg15_place69_room14_floorb place69_receptacle44_couch)
	(placelocation location_xpos8_ypos21_place70_room18_floorb place70_receptacle46_couch)
	(placelocation location_xpos9_ypos6_place96_room13_floora place96_receptacle90_refrigerator)
	(receptacleatlocation receptacle33_chair location_xneg43_ypos35_place61_room12_floorb)
	(receptacleatlocation receptacle37_chair location_xneg12_ypos31_place62_room18_floorb)
	(receptacleatlocation receptacle40_chair location_xneg61_ypos26_place65_room6_floorc)
	(receptacleatlocation receptacle44_couch location_xpos2_yneg15_place69_room14_floorb)
	(receptacleatlocation receptacle46_couch location_xpos8_ypos21_place70_room18_floorb)
	(receptacleatlocation receptacle61_bed location_xneg53_yneg3_place73_room6_floorc)
	(receptacleatlocation receptacle62_bed location_xneg4_ypos19_place74_room7_floorc)
	(receptacleatlocation receptacle70_dining_table location_xneg56_yneg21_place80_room5_floorc)
	(receptacleatlocation receptacle81_oven location_xneg43_yneg3_place87_room15_floorb)
	(receptacleatlocation receptacle84_sink location_xneg25_ypos32_place90_room1_floora)
	(receptacleatlocation receptacle90_refrigerator location_xpos9_ypos6_place96_room13_floora)
	(receptacleatlocation receptacle92_refrigerator location_xneg62_yneg16_place98_room15_floorb)
	(receptacleatlocation receptacle93_refrigerator location_xneg66_yneg23_place99_room11_floorb)
	(receptacleopeningtype receptacle81_oven)
	(receptacleopeningtype receptacle90_refrigerator)
	(receptacleopeningtype receptacle92_refrigerator)
	(receptacleopeningtype receptacle93_refrigerator)
	(roomplace place0_door_room6_childs_room room6_childs_room)
	(roomplace place10_door_room16_living_room room16_living_room)
	(roomplace place11_door_room13_home_office room13_home_office)
	(roomplace place12_door_room12_dining_room room12_dining_room)
	(roomplace place13_door_room7_childs_room room7_childs_room)
	(roomplace place14_door_room20_staircase room20_staircase)
	(roomplace place15_door_room15_kitchen room15_kitchen)
	(roomplace place16_door_room22_utility_room room22_utility_room)
	(roomplace place17_door_room8_corridor room8_corridor)
	(roomplace place18_door_room9_corridor room9_corridor)
	(roomplace place19_door_room10_corridor room10_corridor)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place20_door_room17_lobby room17_lobby)
	(roomplace place21_door_room19_staircase room19_staircase)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room21_storage room21_storage)
	(roomplace place4_door_room11_dining_room room11_dining_room)
	(roomplace place5_door_room14_home_office room14_home_office)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room3_bathroom room3_bathroom)
	(roomplace place8_door_room18_lving_room room18_lving_room)
	(roomplace place9_door_room4_bedroom room4_bedroom)
	(roomsconnected room10_corridor room20_staircase)
	(roomsconnected room10_corridor room6_childs_room)
	(roomsconnected room10_corridor room7_childs_room)
	(roomsconnected room11_dining_room room2_bathroom)
	(roomsconnected room12_dining_room room17_lobby)
	(roomsconnected room12_dining_room room20_staircase)
	(roomsconnected room13_home_office room16_living_room)
	(roomsconnected room13_home_office room19_staircase)
	(roomsconnected room13_home_office room1_bathroom)
	(roomsconnected room14_home_office room2_bathroom)
	(roomsconnected room15_kitchen room19_staircase)
	(roomsconnected room15_kitchen room20_staircase)
	(roomsconnected room16_living_room room13_home_office)
	(roomsconnected room17_lobby room12_dining_room)
	(roomsconnected room18_lving_room room20_staircase)
	(roomsconnected room19_staircase room13_home_office)
	(roomsconnected room19_staircase room15_kitchen)
	(roomsconnected room19_staircase room8_corridor)
	(roomsconnected room1_bathroom room13_home_office)
	(roomsconnected room1_bathroom room4_bedroom)
	(roomsconnected room20_staircase room10_corridor)
	(roomsconnected room20_staircase room12_dining_room)
	(roomsconnected room20_staircase room15_kitchen)
	(roomsconnected room20_staircase room18_lving_room)
	(roomsconnected room20_staircase room9_corridor)
	(roomsconnected room21_storage room22_utility_room)
	(roomsconnected room21_storage room8_corridor)
	(roomsconnected room22_utility_room room21_storage)
	(roomsconnected room2_bathroom room11_dining_room)
	(roomsconnected room2_bathroom room14_home_office)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room7_childs_room)
	(roomsconnected room4_bedroom room1_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_childs_room room10_corridor)
	(roomsconnected room7_childs_room room10_corridor)
	(roomsconnected room7_childs_room room3_bathroom)
	(roomsconnected room8_corridor room19_staircase)
	(roomsconnected room8_corridor room21_storage)
	(roomsconnected room9_corridor room20_staircase)
	(roomsconnected room9_corridor room2_bathroom)
	(smallitem item101_book_smallitem)
	(smallitem item103_book_smallitem)
	(smallitem item16_cup_smallitem)
	(smallitem item18_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item56_potted_plant_largeitem receptacle84_sink)
	(inreceptacle item103_book_smallitem receptacle90_refrigerator)
	(inreceptacle item16_cup_smallitem receptacle93_refrigerator)
	(inreceptacle item55_potted_plant_largeitem receptacle70_dining_table)
	(inreceptacle item49_potted_plant_largeitem receptacle62_bed)
	(inreceptacle item125_teddy_bear_mediumitem receptacle37_chair)
	(inreceptacle item101_book_smallitem receptacle44_couch)
	(inreceptacle item18_cup_smallitem receptacle92_refrigerator)
	(inreceptacle item53_potted_plant_largeitem receptacle62_bed)
	(inreceptacle item124_teddy_bear_mediumitem receptacle81_oven)))
)
