
(define (problem nuevotaskographyv2medium10problem186) (:domain taskographyv2medium10scrub)
  (:objects
        item13_book_smallitem - item
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item23_vase_mediumitem - item
	item26_vase_mediumitem - item
	item50_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	location_xneg10_ypos6_place9_room13_floorb - location
	location_xneg12_yneg48_place18_room17_floora - location
	location_xneg12_ypos5_place12_room4_floora - location
	location_xneg1_yneg42_place42_room2_floorb - location
	location_xneg20_yneg52_place14_room6_floora - location
	location_xneg21_yneg36_place15_room7_floorb - location
	location_xneg29_yneg5_place57_room14_floorb - location
	location_xneg2_yneg45_place33_room1_floora - location
	location_xneg2_yneg65_place40_room15_floorb - location
	location_xneg31_yneg17_place45_room8_floorb - location
	location_xneg33_yneg62_place1_room10_floorb - location
	location_xneg34_yneg7_place57_room14_floorb - location
	location_xneg40_yneg7_place13_room5_floora - location
	location_xneg44_yneg29_place45_room8_floorb - location
	location_xneg44_yneg50_place31_room10_floorb - location
	location_xneg46_ypos6_place6_room14_floorb - location
	location_xneg48_ypos8_place4_room3_floora - location
	location_xneg49_yneg30_place11_room8_floorb - location
	location_xneg4_yneg30_place10_room2_floorb - location
	location_xneg4_yneg55_place2_room11_floorb - location
	location_xneg4_yneg71_place7_room15_floorb - location
	location_xneg51_yneg31_place43_room8_floorb - location
	location_xneg51_yneg55_place31_room10_floorb - location
	location_xneg52_yneg46_place5_room12_floora - location
	location_xneg54_yneg7_place36_room3_floora - location
	location_xneg55_yneg30_place48_room12_floora - location
	location_xneg55_yneg41_place48_room12_floora - location
	location_xneg61_yneg30_place52_room12_floora - location
	location_xneg62_yneg12_place22_room14_floorb - location
	location_xneg63_yneg74_place64_room9_floorb - location
	location_xneg64_yneg52_place49_room12_floora - location
	location_xneg64_yneg71_place64_room9_floorb - location
	location_xneg69_yneg61_place8_room9_floorb - location
	location_xneg71_yneg42_place49_room12_floora - location
	location_xneg75_yneg32_place16_room16_floora - location
	location_xneg8_yneg30_place3_room1_floora - location
	location_xneg9_yneg53_place35_room11_floorb - location
	location_xneg9_yneg62_place0_room17_floora - location
	location_xneg9_yneg8_place56_room13_floorb - location
	location_xpos3_yneg29_place42_room2_floorb - location
	location_xpos4_ypos6_place55_room13_floorb - location
	location_xpos6_ypos22_place55_room13_floorb - location
	place0_door_room17_utility_room - place
	place10_door_room2_bathroom - place
	place11_door_room8_dining_room - place
	place12_door_room4_bedroom - place
	place13_door_room5_corridor - place
	place14_door_room6_corridor - place
	place15_door_room7_corridor - place
	place16_door_room16_staircase - place
	place18_item16_bottle - place
	place1_door_room10_kitchen - place
	place22_item23_vase - place
	place2_door_room11_kitchen - place
	place31_receptacle3_oven - place
	place33_receptacle5_sink - place
	place35_receptacle7_sink - place
	place36_receptacle8_refrigerator - place
	place3_door_room1_bathroom - place
	place40_receptacle29_bench - place
	place42_receptacle31_toilet - place
	place43_receptacle32_chair - place
	place45_receptacle34_chair - place
	place48_receptacle37_couch - place
	place49_receptacle38_couch - place
	place4_door_room3_bedroom - place
	place52_receptacle41_couch - place
	place55_receptacle44_couch - place
	place56_receptacle45_couch - place
	place57_receptacle46_couch - place
	place5_door_room12_living_room - place
	place64_receptacle72_dining_table - place
	place6_door_room14_living_room - place
	place7_door_room15_lobby - place
	place8_door_room9_home_office - place
	place9_door_room13_living_room - place
	receptacle29_bench - receptacle
	receptacle31_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle34_chair - receptacle
	receptacle37_couch - receptacle
	receptacle38_couch - receptacle
	receptacle3_oven - receptacle
	receptacle41_couch - receptacle
	receptacle44_couch - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle5_sink - receptacle
	receptacle72_dining_table - receptacle
	receptacle7_sink - receptacle
	receptacle8_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_kitchen - room
	room12_living_room - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_corridor - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg20_yneg52_place14_room6_floora)
	(inanyreceptacle item13_book_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item26_vase_mediumitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item52_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item58_potted_plant_largeitem)
	(inanyreceptacle item64_potted_plant_largeitem)
	(inplace robot place14_door_room6_corridor)
	(inreceptacle item13_book_smallitem receptacle72_dining_table)
	(inreceptacle item17_bottle_smallitem receptacle3_oven)
	(inreceptacle item26_vase_mediumitem receptacle46_couch)
	(inreceptacle item50_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item52_potted_plant_largeitem receptacle37_couch)
	(inreceptacle item56_potted_plant_largeitem receptacle34_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle31_toilet)
	(inreceptacle item64_potted_plant_largeitem receptacle44_couch)
	(inroom robot room6_corridor)
	(itematlocation item13_book_smallitem location_xneg63_yneg74_place64_room9_floorb)
	(itematlocation item16_bottle_smallitem location_xneg12_yneg48_place18_room17_floora)
	(itematlocation item17_bottle_smallitem location_xneg51_yneg55_place31_room10_floorb)
	(itematlocation item23_vase_mediumitem location_xneg62_yneg12_place22_room14_floorb)
	(itematlocation item26_vase_mediumitem location_xneg29_yneg5_place57_room14_floorb)
	(itematlocation item50_potted_plant_largeitem location_xneg71_yneg42_place49_room12_floora)
	(itematlocation item52_potted_plant_largeitem location_xneg55_yneg41_place48_room12_floora)
	(itematlocation item56_potted_plant_largeitem location_xneg31_yneg17_place45_room8_floorb)
	(itematlocation item58_potted_plant_largeitem location_xpos3_yneg29_place42_room2_floorb)
	(itematlocation item64_potted_plant_largeitem location_xpos6_ypos22_place55_room13_floorb)
	(locationinplace location_xneg10_ypos6_place9_room13_floorb place9_door_room13_living_room)
	(locationinplace location_xneg12_yneg48_place18_room17_floora place18_item16_bottle)
	(locationinplace location_xneg12_ypos5_place12_room4_floora place12_door_room4_bedroom)
	(locationinplace location_xneg1_yneg42_place42_room2_floorb place42_receptacle31_toilet)
	(locationinplace location_xneg20_yneg52_place14_room6_floora place14_door_room6_corridor)
	(locationinplace location_xneg21_yneg36_place15_room7_floorb place15_door_room7_corridor)
	(locationinplace location_xneg29_yneg5_place57_room14_floorb place57_receptacle46_couch)
	(locationinplace location_xneg2_yneg45_place33_room1_floora place33_receptacle5_sink)
	(locationinplace location_xneg2_yneg65_place40_room15_floorb place40_receptacle29_bench)
	(locationinplace location_xneg31_yneg17_place45_room8_floorb place45_receptacle34_chair)
	(locationinplace location_xneg33_yneg62_place1_room10_floorb place1_door_room10_kitchen)
	(locationinplace location_xneg34_yneg7_place57_room14_floorb place57_receptacle46_couch)
	(locationinplace location_xneg40_yneg7_place13_room5_floora place13_door_room5_corridor)
	(locationinplace location_xneg44_yneg29_place45_room8_floorb place45_receptacle34_chair)
	(locationinplace location_xneg44_yneg50_place31_room10_floorb place31_receptacle3_oven)
	(locationinplace location_xneg46_ypos6_place6_room14_floorb place6_door_room14_living_room)
	(locationinplace location_xneg48_ypos8_place4_room3_floora place4_door_room3_bedroom)
	(locationinplace location_xneg49_yneg30_place11_room8_floorb place11_door_room8_dining_room)
	(locationinplace location_xneg4_yneg30_place10_room2_floorb place10_door_room2_bathroom)
	(locationinplace location_xneg4_yneg55_place2_room11_floorb place2_door_room11_kitchen)
	(locationinplace location_xneg4_yneg71_place7_room15_floorb place7_door_room15_lobby)
	(locationinplace location_xneg51_yneg31_place43_room8_floorb place43_receptacle32_chair)
	(locationinplace location_xneg51_yneg55_place31_room10_floorb place31_receptacle3_oven)
	(locationinplace location_xneg52_yneg46_place5_room12_floora place5_door_room12_living_room)
	(locationinplace location_xneg54_yneg7_place36_room3_floora place36_receptacle8_refrigerator)
	(locationinplace location_xneg55_yneg30_place48_room12_floora place48_receptacle37_couch)
	(locationinplace location_xneg55_yneg41_place48_room12_floora place48_receptacle37_couch)
	(locationinplace location_xneg61_yneg30_place52_room12_floora place52_receptacle41_couch)
	(locationinplace location_xneg62_yneg12_place22_room14_floorb place22_item23_vase)
	(locationinplace location_xneg63_yneg74_place64_room9_floorb place64_receptacle72_dining_table)
	(locationinplace location_xneg64_yneg52_place49_room12_floora place49_receptacle38_couch)
	(locationinplace location_xneg64_yneg71_place64_room9_floorb place64_receptacle72_dining_table)
	(locationinplace location_xneg69_yneg61_place8_room9_floorb place8_door_room9_home_office)
	(locationinplace location_xneg71_yneg42_place49_room12_floora place49_receptacle38_couch)
	(locationinplace location_xneg75_yneg32_place16_room16_floora place16_door_room16_staircase)
	(locationinplace location_xneg8_yneg30_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xneg9_yneg53_place35_room11_floorb place35_receptacle7_sink)
	(locationinplace location_xneg9_yneg62_place0_room17_floora place0_door_room17_utility_room)
	(locationinplace location_xneg9_yneg8_place56_room13_floorb place56_receptacle45_couch)
	(locationinplace location_xpos3_yneg29_place42_room2_floorb place42_receptacle31_toilet)
	(locationinplace location_xpos4_ypos6_place55_room13_floorb place55_receptacle44_couch)
	(locationinplace location_xpos6_ypos22_place55_room13_floorb place55_receptacle44_couch)
	(placeinroom place0_door_room17_utility_room room17_utility_room)
	(placeinroom place10_door_room2_bathroom room2_bathroom)
	(placeinroom place11_door_room8_dining_room room8_dining_room)
	(placeinroom place12_door_room4_bedroom room4_bedroom)
	(placeinroom place13_door_room5_corridor room5_corridor)
	(placeinroom place14_door_room6_corridor room6_corridor)
	(placeinroom place15_door_room7_corridor room7_corridor)
	(placeinroom place16_door_room16_staircase room16_staircase)
	(placeinroom place18_item16_bottle room17_utility_room)
	(placeinroom place1_door_room10_kitchen room10_kitchen)
	(placeinroom place22_item23_vase room14_living_room)
	(placeinroom place2_door_room11_kitchen room11_kitchen)
	(placeinroom place31_receptacle3_oven room10_kitchen)
	(placeinroom place33_receptacle5_sink room1_bathroom)
	(placeinroom place35_receptacle7_sink room11_kitchen)
	(placeinroom place36_receptacle8_refrigerator room3_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle29_bench room15_lobby)
	(placeinroom place42_receptacle31_toilet room2_bathroom)
	(placeinroom place43_receptacle32_chair room8_dining_room)
	(placeinroom place45_receptacle34_chair room8_dining_room)
	(placeinroom place48_receptacle37_couch room12_living_room)
	(placeinroom place49_receptacle38_couch room12_living_room)
	(placeinroom place4_door_room3_bedroom room3_bedroom)
	(placeinroom place52_receptacle41_couch room12_living_room)
	(placeinroom place55_receptacle44_couch room13_living_room)
	(placeinroom place56_receptacle45_couch room13_living_room)
	(placeinroom place57_receptacle46_couch room14_living_room)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place64_receptacle72_dining_table room9_home_office)
	(placeinroom place6_door_room14_living_room room14_living_room)
	(placeinroom place7_door_room15_lobby room15_lobby)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room13_living_room room13_living_room)
	(placelocation location_xneg10_ypos6_place9_room13_floorb place9_door_room13_living_room)
	(placelocation location_xneg12_yneg48_place18_room17_floora place18_item16_bottle)
	(placelocation location_xneg12_ypos5_place12_room4_floora place12_door_room4_bedroom)
	(placelocation location_xneg1_yneg42_place42_room2_floorb place42_receptacle31_toilet)
	(placelocation location_xneg20_yneg52_place14_room6_floora place14_door_room6_corridor)
	(placelocation location_xneg21_yneg36_place15_room7_floorb place15_door_room7_corridor)
	(placelocation location_xneg2_yneg45_place33_room1_floora place33_receptacle5_sink)
	(placelocation location_xneg2_yneg65_place40_room15_floorb place40_receptacle29_bench)
	(placelocation location_xneg33_yneg62_place1_room10_floorb place1_door_room10_kitchen)
	(placelocation location_xneg34_yneg7_place57_room14_floorb place57_receptacle46_couch)
	(placelocation location_xneg40_yneg7_place13_room5_floora place13_door_room5_corridor)
	(placelocation location_xneg44_yneg29_place45_room8_floorb place45_receptacle34_chair)
	(placelocation location_xneg44_yneg50_place31_room10_floorb place31_receptacle3_oven)
	(placelocation location_xneg46_ypos6_place6_room14_floorb place6_door_room14_living_room)
	(placelocation location_xneg48_ypos8_place4_room3_floora place4_door_room3_bedroom)
	(placelocation location_xneg49_yneg30_place11_room8_floorb place11_door_room8_dining_room)
	(placelocation location_xneg4_yneg30_place10_room2_floorb place10_door_room2_bathroom)
	(placelocation location_xneg4_yneg55_place2_room11_floorb place2_door_room11_kitchen)
	(placelocation location_xneg4_yneg71_place7_room15_floorb place7_door_room15_lobby)
	(placelocation location_xneg51_yneg31_place43_room8_floorb place43_receptacle32_chair)
	(placelocation location_xneg52_yneg46_place5_room12_floora place5_door_room12_living_room)
	(placelocation location_xneg54_yneg7_place36_room3_floora place36_receptacle8_refrigerator)
	(placelocation location_xneg55_yneg30_place48_room12_floora place48_receptacle37_couch)
	(placelocation location_xneg61_yneg30_place52_room12_floora place52_receptacle41_couch)
	(placelocation location_xneg62_yneg12_place22_room14_floorb place22_item23_vase)
	(placelocation location_xneg64_yneg52_place49_room12_floora place49_receptacle38_couch)
	(placelocation location_xneg64_yneg71_place64_room9_floorb place64_receptacle72_dining_table)
	(placelocation location_xneg69_yneg61_place8_room9_floorb place8_door_room9_home_office)
	(placelocation location_xneg75_yneg32_place16_room16_floora place16_door_room16_staircase)
	(placelocation location_xneg8_yneg30_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xneg9_yneg53_place35_room11_floorb place35_receptacle7_sink)
	(placelocation location_xneg9_yneg62_place0_room17_floora place0_door_room17_utility_room)
	(placelocation location_xneg9_yneg8_place56_room13_floorb place56_receptacle45_couch)
	(placelocation location_xpos4_ypos6_place55_room13_floorb place55_receptacle44_couch)
	(receptacleatlocation receptacle29_bench location_xneg2_yneg65_place40_room15_floorb)
	(receptacleatlocation receptacle31_toilet location_xneg1_yneg42_place42_room2_floorb)
	(receptacleatlocation receptacle32_chair location_xneg51_yneg31_place43_room8_floorb)
	(receptacleatlocation receptacle34_chair location_xneg44_yneg29_place45_room8_floorb)
	(receptacleatlocation receptacle37_couch location_xneg55_yneg30_place48_room12_floora)
	(receptacleatlocation receptacle38_couch location_xneg64_yneg52_place49_room12_floora)
	(receptacleatlocation receptacle3_oven location_xneg44_yneg50_place31_room10_floorb)
	(receptacleatlocation receptacle41_couch location_xneg61_yneg30_place52_room12_floora)
	(receptacleatlocation receptacle44_couch location_xpos4_ypos6_place55_room13_floorb)
	(receptacleatlocation receptacle45_couch location_xneg9_yneg8_place56_room13_floorb)
	(receptacleatlocation receptacle46_couch location_xneg34_yneg7_place57_room14_floorb)
	(receptacleatlocation receptacle5_sink location_xneg2_yneg45_place33_room1_floora)
	(receptacleatlocation receptacle72_dining_table location_xneg64_yneg71_place64_room9_floorb)
	(receptacleatlocation receptacle7_sink location_xneg9_yneg53_place35_room11_floorb)
	(receptacleatlocation receptacle8_refrigerator location_xneg54_yneg7_place36_room3_floora)
	(receptacleopeningtype receptacle3_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(roomplace place0_door_room17_utility_room room17_utility_room)
	(roomplace place10_door_room2_bathroom room2_bathroom)
	(roomplace place11_door_room8_dining_room room8_dining_room)
	(roomplace place12_door_room4_bedroom room4_bedroom)
	(roomplace place13_door_room5_corridor room5_corridor)
	(roomplace place14_door_room6_corridor room6_corridor)
	(roomplace place15_door_room7_corridor room7_corridor)
	(roomplace place16_door_room16_staircase room16_staircase)
	(roomplace place1_door_room10_kitchen room10_kitchen)
	(roomplace place2_door_room11_kitchen room11_kitchen)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room3_bedroom room3_bedroom)
	(roomplace place5_door_room12_living_room room12_living_room)
	(roomplace place6_door_room14_living_room room14_living_room)
	(roomplace place7_door_room15_lobby room15_lobby)
	(roomplace place8_door_room9_home_office room9_home_office)
	(roomplace place9_door_room13_living_room room13_living_room)
	(roomsconnected room10_kitchen room7_corridor)
	(roomsconnected room10_kitchen room9_home_office)
	(roomsconnected room11_kitchen room15_lobby)
	(roomsconnected room11_kitchen room7_corridor)
	(roomsconnected room12_living_room room16_staircase)
	(roomsconnected room12_living_room room6_corridor)
	(roomsconnected room13_living_room room14_living_room)
	(roomsconnected room13_living_room room4_bedroom)
	(roomsconnected room14_living_room room13_living_room)
	(roomsconnected room14_living_room room8_dining_room)
	(roomsconnected room15_lobby room11_kitchen)
	(roomsconnected room16_staircase room12_living_room)
	(roomsconnected room17_utility_room room6_corridor)
	(roomsconnected room1_bathroom room4_bedroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room5_corridor)
	(roomsconnected room4_bedroom room13_living_room)
	(roomsconnected room4_bedroom room1_bathroom)
	(roomsconnected room4_bedroom room5_corridor)
	(roomsconnected room5_corridor room3_bedroom)
	(roomsconnected room5_corridor room4_bedroom)
	(roomsconnected room6_corridor room12_living_room)
	(roomsconnected room6_corridor room17_utility_room)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room10_kitchen)
	(roomsconnected room7_corridor room11_kitchen)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room8_dining_room)
	(roomsconnected room8_dining_room room14_living_room)
	(roomsconnected room8_dining_room room7_corridor)
	(roomsconnected room9_home_office room10_kitchen)
  )
  (:goal (and
	(inreceptacle item17_bottle_smallitem receptacle29_bench)
	(inreceptacle item52_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item64_potted_plant_largeitem receptacle32_chair)
	(inreceptacle item58_potted_plant_largeitem receptacle5_sink)
	(inreceptacle item50_potted_plant_largeitem receptacle46_couch)
	(inreceptacle item26_vase_mediumitem receptacle45_couch)
	(inreceptacle item56_potted_plant_largeitem receptacle7_sink)
	(inreceptacle item13_book_smallitem receptacle41_couch)
	(inreceptacle item16_bottle_smallitem receptacle32_chair)
	(inreceptacle item23_vase_mediumitem receptacle8_refrigerator)))
)
