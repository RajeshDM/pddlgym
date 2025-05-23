
(define (problem lindenwoodtaskographyv2tiny2problem64) (:domain taskographyv2tiny2scrub)
  (:objects
        item54_potted_plant_largeitem - item
	item59_tv_largeitem - item
	location_xneg101_ypos206_place33_room26_floorb - location
	location_xneg101_ypos208_place32_room25_floora - location
	location_xneg116_yneg29_place46_room29_floorb - location
	location_xneg11_ypos43_place22_room12_floora - location
	location_xneg11_ypos77_place6_room31_floora - location
	location_xneg12_ypos133_place7_room30_floora - location
	location_xneg12_ypos32_place8_room4_floorb - location
	location_xneg18_ypos80_place29_room22_floorb - location
	location_xneg19_ypos48_place9_room6_floorb - location
	location_xneg21_ypos5_place30_room23_floorb - location
	location_xneg24_ypos203_place13_room7_floora - location
	location_xneg2_ypos9_place0_room27_floora - location
	location_xneg38_ypos15_place35_room35_floora - location
	location_xneg39_ypos193_place28_room21_floorb - location
	location_xneg3_ypos114_place45_room30_floora - location
	location_xneg42_yneg37_place4_room36_floora - location
	location_xneg44_yneg4_place5_room14_floora - location
	location_xneg44_ypos241_place2_room1_floora - location
	location_xneg46_ypos82_place24_room15_floorb - location
	location_xneg47_ypos70_place21_room11_floora - location
	location_xneg54_ypos17_place16_room3_floora - location
	location_xneg57_ypos152_place14_room33_floora - location
	location_xneg57_ypos31_place25_room16_floorb - location
	location_xneg62_ypos237_place27_room20_floorb - location
	location_xneg64_ypos138_place12_room32_floora - location
	location_xneg64_ypos145_place26_room17_floorb - location
	location_xneg66_yneg8_place23_room13_floora - location
	location_xneg66_ypos13_place20_room10_floora - location
	location_xneg69_ypos37_place1_room28_floora - location
	location_xneg70_ypos177_place3_room2_floora - location
	location_xneg71_ypos203_place17_room5_floorb - location
	location_xneg72_yneg26_place15_room29_floorb - location
	location_xneg76_ypos184_place19_room9_floora - location
	location_xneg76_ypos82_place31_room24_floorb - location
	location_xneg76_ypos86_place11_room19_floora - location
	location_xneg84_ypos249_place18_room8_floora - location
	location_xneg86_ypos8_place34_room34_floora - location
	location_xpos30_ypos38_place10_room18_floora - location
	location_xpos37_ypos38_place62_room18_floora - location
	location_xpos8_ypos145_place75_room30_floora - location
	place0_door_room27_kitchen - place
	place10_door_room18_dining_room - place
	place11_door_room19_dining_room - place
	place12_door_room32_lobby - place
	place13_door_room7_bedroom - place
	place14_door_room33_staircase - place
	place15_door_room29_kitchen - place
	place16_door_room3_bathroom - place
	place17_door_room5_bathroom - place
	place18_door_room8_closet - place
	place19_door_room9_corridor - place
	place1_door_room28_kitchen - place
	place20_door_room10_corridor - place
	place21_door_room11_corridor - place
	place22_door_room12_corridor - place
	place23_door_room13_corridor - place
	place24_door_room15_corridor - place
	place25_door_room16_corridor - place
	place26_door_room17_corridor - place
	place27_door_room20_empty_room - place
	place28_door_room21_empty_room - place
	place29_door_room22_empty_room - place
	place2_door_room1_bathroom - place
	place30_door_room23_empty_room - place
	place31_door_room24_exercise_room - place
	place32_door_room25_home_office - place
	place33_door_room26_home_office - place
	place34_door_room34_staircase - place
	place35_door_room35_storage_room - place
	place3_door_room2_bathroom - place
	place45_item54_potted_plant - place
	place46_item59_tv - place
	place4_door_room36_utility_room - place
	place5_door_room14_corridor - place
	place62_receptacle24_chair - place
	place6_door_room31_living_room - place
	place75_receptacle37_couch - place
	place7_door_room30_living_room - place
	place8_door_room4_bathroom - place
	place9_door_room6_bathroom - place
	receptacle24_chair - receptacle
	receptacle37_couch - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_corridor - room
	room14_corridor - room
	room15_corridor - room
	room16_corridor - room
	room17_corridor - room
	room18_dining_room - room
	room19_dining_room - room
	room1_bathroom - room
	room20_empty_room - room
	room21_empty_room - room
	room22_empty_room - room
	room23_empty_room - room
	room24_exercise_room - room
	room25_home_office - room
	room26_home_office - room
	room27_kitchen - room
	room28_kitchen - room
	room29_kitchen - room
	room2_bathroom - room
	room30_living_room - room
	room31_living_room - room
	room32_lobby - room
	room33_staircase - room
	room34_staircase - room
	room35_storage_room - room
	room36_utility_room - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bathroom - room
	room6_bathroom - room
	room7_bedroom - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg69_ypos37_place1_room28_floora)
	(inplace robot place1_door_room28_kitchen)
	(inroom robot room28_kitchen)
	(itematlocation item54_potted_plant_largeitem location_xneg3_ypos114_place45_room30_floora)
	(itematlocation item59_tv_largeitem location_xneg116_yneg29_place46_room29_floorb)
	(locationinplace location_xneg101_ypos206_place33_room26_floorb place33_door_room26_home_office)
	(locationinplace location_xneg101_ypos208_place32_room25_floora place32_door_room25_home_office)
	(locationinplace location_xneg116_yneg29_place46_room29_floorb place46_item59_tv)
	(locationinplace location_xneg11_ypos43_place22_room12_floora place22_door_room12_corridor)
	(locationinplace location_xneg11_ypos77_place6_room31_floora place6_door_room31_living_room)
	(locationinplace location_xneg12_ypos133_place7_room30_floora place7_door_room30_living_room)
	(locationinplace location_xneg12_ypos32_place8_room4_floorb place8_door_room4_bathroom)
	(locationinplace location_xneg18_ypos80_place29_room22_floorb place29_door_room22_empty_room)
	(locationinplace location_xneg19_ypos48_place9_room6_floorb place9_door_room6_bathroom)
	(locationinplace location_xneg21_ypos5_place30_room23_floorb place30_door_room23_empty_room)
	(locationinplace location_xneg24_ypos203_place13_room7_floora place13_door_room7_bedroom)
	(locationinplace location_xneg2_ypos9_place0_room27_floora place0_door_room27_kitchen)
	(locationinplace location_xneg38_ypos15_place35_room35_floora place35_door_room35_storage_room)
	(locationinplace location_xneg39_ypos193_place28_room21_floorb place28_door_room21_empty_room)
	(locationinplace location_xneg3_ypos114_place45_room30_floora place45_item54_potted_plant)
	(locationinplace location_xneg42_yneg37_place4_room36_floora place4_door_room36_utility_room)
	(locationinplace location_xneg44_yneg4_place5_room14_floora place5_door_room14_corridor)
	(locationinplace location_xneg44_ypos241_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg46_ypos82_place24_room15_floorb place24_door_room15_corridor)
	(locationinplace location_xneg47_ypos70_place21_room11_floora place21_door_room11_corridor)
	(locationinplace location_xneg54_ypos17_place16_room3_floora place16_door_room3_bathroom)
	(locationinplace location_xneg57_ypos152_place14_room33_floora place14_door_room33_staircase)
	(locationinplace location_xneg57_ypos31_place25_room16_floorb place25_door_room16_corridor)
	(locationinplace location_xneg62_ypos237_place27_room20_floorb place27_door_room20_empty_room)
	(locationinplace location_xneg64_ypos138_place12_room32_floora place12_door_room32_lobby)
	(locationinplace location_xneg64_ypos145_place26_room17_floorb place26_door_room17_corridor)
	(locationinplace location_xneg66_yneg8_place23_room13_floora place23_door_room13_corridor)
	(locationinplace location_xneg66_ypos13_place20_room10_floora place20_door_room10_corridor)
	(locationinplace location_xneg69_ypos37_place1_room28_floora place1_door_room28_kitchen)
	(locationinplace location_xneg70_ypos177_place3_room2_floora place3_door_room2_bathroom)
	(locationinplace location_xneg71_ypos203_place17_room5_floorb place17_door_room5_bathroom)
	(locationinplace location_xneg72_yneg26_place15_room29_floorb place15_door_room29_kitchen)
	(locationinplace location_xneg76_ypos184_place19_room9_floora place19_door_room9_corridor)
	(locationinplace location_xneg76_ypos82_place31_room24_floorb place31_door_room24_exercise_room)
	(locationinplace location_xneg76_ypos86_place11_room19_floora place11_door_room19_dining_room)
	(locationinplace location_xneg84_ypos249_place18_room8_floora place18_door_room8_closet)
	(locationinplace location_xneg86_ypos8_place34_room34_floora place34_door_room34_staircase)
	(locationinplace location_xpos30_ypos38_place10_room18_floora place10_door_room18_dining_room)
	(locationinplace location_xpos37_ypos38_place62_room18_floora place62_receptacle24_chair)
	(locationinplace location_xpos8_ypos145_place75_room30_floora place75_receptacle37_couch)
	(placeinroom place0_door_room27_kitchen room27_kitchen)
	(placeinroom place10_door_room18_dining_room room18_dining_room)
	(placeinroom place11_door_room19_dining_room room19_dining_room)
	(placeinroom place12_door_room32_lobby room32_lobby)
	(placeinroom place13_door_room7_bedroom room7_bedroom)
	(placeinroom place14_door_room33_staircase room33_staircase)
	(placeinroom place15_door_room29_kitchen room29_kitchen)
	(placeinroom place16_door_room3_bathroom room3_bathroom)
	(placeinroom place17_door_room5_bathroom room5_bathroom)
	(placeinroom place18_door_room8_closet room8_closet)
	(placeinroom place19_door_room9_corridor room9_corridor)
	(placeinroom place1_door_room28_kitchen room28_kitchen)
	(placeinroom place20_door_room10_corridor room10_corridor)
	(placeinroom place21_door_room11_corridor room11_corridor)
	(placeinroom place22_door_room12_corridor room12_corridor)
	(placeinroom place23_door_room13_corridor room13_corridor)
	(placeinroom place24_door_room15_corridor room15_corridor)
	(placeinroom place25_door_room16_corridor room16_corridor)
	(placeinroom place26_door_room17_corridor room17_corridor)
	(placeinroom place27_door_room20_empty_room room20_empty_room)
	(placeinroom place28_door_room21_empty_room room21_empty_room)
	(placeinroom place29_door_room22_empty_room room22_empty_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_door_room23_empty_room room23_empty_room)
	(placeinroom place31_door_room24_exercise_room room24_exercise_room)
	(placeinroom place32_door_room25_home_office room25_home_office)
	(placeinroom place33_door_room26_home_office room26_home_office)
	(placeinroom place34_door_room34_staircase room34_staircase)
	(placeinroom place35_door_room35_storage_room room35_storage_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place45_item54_potted_plant room30_living_room)
	(placeinroom place46_item59_tv room29_kitchen)
	(placeinroom place4_door_room36_utility_room room36_utility_room)
	(placeinroom place5_door_room14_corridor room14_corridor)
	(placeinroom place62_receptacle24_chair room18_dining_room)
	(placeinroom place6_door_room31_living_room room31_living_room)
	(placeinroom place75_receptacle37_couch room30_living_room)
	(placeinroom place7_door_room30_living_room room30_living_room)
	(placeinroom place8_door_room4_bathroom room4_bathroom)
	(placeinroom place9_door_room6_bathroom room6_bathroom)
	(placelocation location_xneg101_ypos206_place33_room26_floorb place33_door_room26_home_office)
	(placelocation location_xneg101_ypos208_place32_room25_floora place32_door_room25_home_office)
	(placelocation location_xneg116_yneg29_place46_room29_floorb place46_item59_tv)
	(placelocation location_xneg11_ypos43_place22_room12_floora place22_door_room12_corridor)
	(placelocation location_xneg11_ypos77_place6_room31_floora place6_door_room31_living_room)
	(placelocation location_xneg12_ypos133_place7_room30_floora place7_door_room30_living_room)
	(placelocation location_xneg12_ypos32_place8_room4_floorb place8_door_room4_bathroom)
	(placelocation location_xneg18_ypos80_place29_room22_floorb place29_door_room22_empty_room)
	(placelocation location_xneg19_ypos48_place9_room6_floorb place9_door_room6_bathroom)
	(placelocation location_xneg21_ypos5_place30_room23_floorb place30_door_room23_empty_room)
	(placelocation location_xneg24_ypos203_place13_room7_floora place13_door_room7_bedroom)
	(placelocation location_xneg2_ypos9_place0_room27_floora place0_door_room27_kitchen)
	(placelocation location_xneg38_ypos15_place35_room35_floora place35_door_room35_storage_room)
	(placelocation location_xneg39_ypos193_place28_room21_floorb place28_door_room21_empty_room)
	(placelocation location_xneg3_ypos114_place45_room30_floora place45_item54_potted_plant)
	(placelocation location_xneg42_yneg37_place4_room36_floora place4_door_room36_utility_room)
	(placelocation location_xneg44_yneg4_place5_room14_floora place5_door_room14_corridor)
	(placelocation location_xneg44_ypos241_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg46_ypos82_place24_room15_floorb place24_door_room15_corridor)
	(placelocation location_xneg47_ypos70_place21_room11_floora place21_door_room11_corridor)
	(placelocation location_xneg54_ypos17_place16_room3_floora place16_door_room3_bathroom)
	(placelocation location_xneg57_ypos152_place14_room33_floora place14_door_room33_staircase)
	(placelocation location_xneg57_ypos31_place25_room16_floorb place25_door_room16_corridor)
	(placelocation location_xneg62_ypos237_place27_room20_floorb place27_door_room20_empty_room)
	(placelocation location_xneg64_ypos138_place12_room32_floora place12_door_room32_lobby)
	(placelocation location_xneg64_ypos145_place26_room17_floorb place26_door_room17_corridor)
	(placelocation location_xneg66_yneg8_place23_room13_floora place23_door_room13_corridor)
	(placelocation location_xneg66_ypos13_place20_room10_floora place20_door_room10_corridor)
	(placelocation location_xneg69_ypos37_place1_room28_floora place1_door_room28_kitchen)
	(placelocation location_xneg70_ypos177_place3_room2_floora place3_door_room2_bathroom)
	(placelocation location_xneg71_ypos203_place17_room5_floorb place17_door_room5_bathroom)
	(placelocation location_xneg72_yneg26_place15_room29_floorb place15_door_room29_kitchen)
	(placelocation location_xneg76_ypos184_place19_room9_floora place19_door_room9_corridor)
	(placelocation location_xneg76_ypos82_place31_room24_floorb place31_door_room24_exercise_room)
	(placelocation location_xneg76_ypos86_place11_room19_floora place11_door_room19_dining_room)
	(placelocation location_xneg84_ypos249_place18_room8_floora place18_door_room8_closet)
	(placelocation location_xneg86_ypos8_place34_room34_floora place34_door_room34_staircase)
	(placelocation location_xpos30_ypos38_place10_room18_floora place10_door_room18_dining_room)
	(placelocation location_xpos37_ypos38_place62_room18_floora place62_receptacle24_chair)
	(placelocation location_xpos8_ypos145_place75_room30_floora place75_receptacle37_couch)
	(receptacleatlocation receptacle24_chair location_xpos37_ypos38_place62_room18_floora)
	(receptacleatlocation receptacle37_couch location_xpos8_ypos145_place75_room30_floora)
	(roomplace place0_door_room27_kitchen room27_kitchen)
	(roomplace place10_door_room18_dining_room room18_dining_room)
	(roomplace place11_door_room19_dining_room room19_dining_room)
	(roomplace place12_door_room32_lobby room32_lobby)
	(roomplace place13_door_room7_bedroom room7_bedroom)
	(roomplace place14_door_room33_staircase room33_staircase)
	(roomplace place15_door_room29_kitchen room29_kitchen)
	(roomplace place16_door_room3_bathroom room3_bathroom)
	(roomplace place17_door_room5_bathroom room5_bathroom)
	(roomplace place18_door_room8_closet room8_closet)
	(roomplace place19_door_room9_corridor room9_corridor)
	(roomplace place1_door_room28_kitchen room28_kitchen)
	(roomplace place20_door_room10_corridor room10_corridor)
	(roomplace place21_door_room11_corridor room11_corridor)
	(roomplace place22_door_room12_corridor room12_corridor)
	(roomplace place23_door_room13_corridor room13_corridor)
	(roomplace place24_door_room15_corridor room15_corridor)
	(roomplace place25_door_room16_corridor room16_corridor)
	(roomplace place26_door_room17_corridor room17_corridor)
	(roomplace place27_door_room20_empty_room room20_empty_room)
	(roomplace place28_door_room21_empty_room room21_empty_room)
	(roomplace place29_door_room22_empty_room room22_empty_room)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place30_door_room23_empty_room room23_empty_room)
	(roomplace place31_door_room24_exercise_room room24_exercise_room)
	(roomplace place32_door_room25_home_office room25_home_office)
	(roomplace place33_door_room26_home_office room26_home_office)
	(roomplace place34_door_room34_staircase room34_staircase)
	(roomplace place35_door_room35_storage_room room35_storage_room)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room36_utility_room room36_utility_room)
	(roomplace place5_door_room14_corridor room14_corridor)
	(roomplace place6_door_room31_living_room room31_living_room)
	(roomplace place7_door_room30_living_room room30_living_room)
	(roomplace place8_door_room4_bathroom room4_bathroom)
	(roomplace place9_door_room6_bathroom room6_bathroom)
	(roomsconnected room10_corridor room13_corridor)
	(roomsconnected room10_corridor room28_kitchen)
	(roomsconnected room10_corridor room34_staircase)
	(roomsconnected room10_corridor room3_bathroom)
	(roomsconnected room11_corridor room19_dining_room)
	(roomsconnected room11_corridor room31_living_room)
	(roomsconnected room12_corridor room18_dining_room)
	(roomsconnected room12_corridor room27_kitchen)
	(roomsconnected room12_corridor room31_living_room)
	(roomsconnected room13_corridor room10_corridor)
	(roomsconnected room14_corridor room35_storage_room)
	(roomsconnected room14_corridor room36_utility_room)
	(roomsconnected room15_corridor room22_empty_room)
	(roomsconnected room15_corridor room24_exercise_room)
	(roomsconnected room16_corridor room29_kitchen)
	(roomsconnected room16_corridor room6_bathroom)
	(roomsconnected room17_corridor room21_empty_room)
	(roomsconnected room17_corridor room24_exercise_room)
	(roomsconnected room17_corridor room32_lobby)
	(roomsconnected room18_dining_room room12_corridor)
	(roomsconnected room19_dining_room room11_corridor)
	(roomsconnected room19_dining_room room32_lobby)
	(roomsconnected room1_bathroom room7_bedroom)
	(roomsconnected room1_bathroom room8_closet)
	(roomsconnected room20_empty_room room5_bathroom)
	(roomsconnected room21_empty_room room17_corridor)
	(roomsconnected room21_empty_room room5_bathroom)
	(roomsconnected room22_empty_room room15_corridor)
	(roomsconnected room22_empty_room room6_bathroom)
	(roomsconnected room23_empty_room room4_bathroom)
	(roomsconnected room24_exercise_room room15_corridor)
	(roomsconnected room24_exercise_room room17_corridor)
	(roomsconnected room25_home_office room8_closet)
	(roomsconnected room25_home_office room9_corridor)
	(roomsconnected room26_home_office room5_bathroom)
	(roomsconnected room27_kitchen room12_corridor)
	(roomsconnected room27_kitchen room35_storage_room)
	(roomsconnected room28_kitchen room10_corridor)
	(roomsconnected room29_kitchen room16_corridor)
	(roomsconnected room2_bathroom room33_staircase)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room30_living_room room33_staircase)
	(roomsconnected room31_living_room room11_corridor)
	(roomsconnected room31_living_room room12_corridor)
	(roomsconnected room32_lobby room17_corridor)
	(roomsconnected room32_lobby room19_dining_room)
	(roomsconnected room32_lobby room33_staircase)
	(roomsconnected room33_staircase room2_bathroom)
	(roomsconnected room33_staircase room30_living_room)
	(roomsconnected room33_staircase room32_lobby)
	(roomsconnected room34_staircase room10_corridor)
	(roomsconnected room35_storage_room room14_corridor)
	(roomsconnected room35_storage_room room27_kitchen)
	(roomsconnected room35_storage_room room3_bathroom)
	(roomsconnected room36_utility_room room14_corridor)
	(roomsconnected room3_bathroom room10_corridor)
	(roomsconnected room3_bathroom room35_storage_room)
	(roomsconnected room4_bathroom room23_empty_room)
	(roomsconnected room4_bathroom room6_bathroom)
	(roomsconnected room5_bathroom room20_empty_room)
	(roomsconnected room5_bathroom room21_empty_room)
	(roomsconnected room5_bathroom room26_home_office)
	(roomsconnected room6_bathroom room16_corridor)
	(roomsconnected room6_bathroom room22_empty_room)
	(roomsconnected room6_bathroom room4_bathroom)
	(roomsconnected room7_bedroom room1_bathroom)
	(roomsconnected room8_closet room1_bathroom)
	(roomsconnected room8_closet room25_home_office)
	(roomsconnected room9_corridor room25_home_office)
	(roomsconnected room9_corridor room2_bathroom)
  )
  (:goal (and
	(inreceptacle item54_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item59_tv_largeitem receptacle37_couch)))
)
