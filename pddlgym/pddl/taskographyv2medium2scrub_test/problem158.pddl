
(define (problem tokelandtaskographyv2medium2problem158) (:domain taskographyv2medium2scrub)
  (:objects
        item34_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	location_xneg20_ypos1_place45_room12_floora - location
	location_xneg21_ypos50_place56_room2_floorb - location
	location_xneg26_ypos11_place45_room12_floora - location
	location_xneg26_ypos51_place11_room1_floora - location
	location_xneg26_ypos57_place3_room2_floorb - location
	location_xneg35_ypos35_place13_room6_floorb - location
	location_xneg40_ypos10_place6_room3_floorb - location
	location_xneg50_ypos52_place12_room16_floora - location
	location_xneg51_ypos56_place2_room10_floorb - location
	location_xneg58_yneg14_place14_room14_floorb - location
	location_xneg60_ypos15_place0_room12_floora - location
	location_xneg81_ypos13_place4_room13_floorb - location
	location_xneg84_ypos49_place7_room7_floorb - location
	location_xneg85_yneg14_place15_room15_floora - location
	location_xneg86_ypos54_place8_room9_floora - location
	location_xpos11_ypos56_place47_room5_floorb - location
	location_xpos12_ypos14_place46_room4_floorb - location
	location_xpos21_ypos68_place47_room5_floorb - location
	location_xpos2_ypos49_place1_room8_floora - location
	location_xpos4_ypos12_place5_room4_floorb - location
	location_xpos4_ypos15_place10_room11_floora - location
	location_xpos4_ypos56_place9_room5_floorb - location
	place0_door_room12_liviing_room - place
	place10_door_room11_liviing_room - place
	place11_door_room1_bathroom - place
	place12_door_room16_utility_room - place
	place13_door_room6_corridor - place
	place14_door_room14_lobby - place
	place15_door_room15_staircase - place
	place1_door_room8_exercise_room - place
	place2_door_room10_kitchen - place
	place3_door_room2_bathroom - place
	place45_receptacle32_couch - place
	place46_receptacle67_bed - place
	place47_receptacle68_bed - place
	place4_door_room13_living_room - place
	place56_receptacle78_sink - place
	place5_door_room4_bedroom - place
	place6_door_room3_bedroom - place
	place7_door_room7_dining_room - place
	place8_door_room9_home_office - place
	place9_door_room5_bedroom - place
	receptacle32_couch - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle78_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_liviing_room - room
	room12_liviing_room - room
	room13_living_room - room
	room14_lobby - room
	room15_staircase - room
	room16_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_dining_room - room
	room8_exercise_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xneg26_ypos51_place11_room1_floora)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inplace robot place11_door_room1_bathroom)
	(inreceptacle item34_potted_plant_largeitem receptacle68_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle32_couch)
	(inroom robot room1_bathroom)
	(itematlocation item34_potted_plant_largeitem location_xpos21_ypos68_place47_room5_floorb)
	(itematlocation item50_potted_plant_largeitem location_xneg20_ypos1_place45_room12_floora)
	(locationinplace location_xneg20_ypos1_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg21_ypos50_place56_room2_floorb place56_receptacle78_sink)
	(locationinplace location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(locationinplace location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(locationinplace location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(locationinplace location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(locationinplace location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(locationinplace location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(locationinplace location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(locationinplace location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(locationinplace location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(locationinplace location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(locationinplace location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(locationinplace location_xpos11_ypos56_place47_room5_floorb place47_receptacle68_bed)
	(locationinplace location_xpos12_ypos14_place46_room4_floorb place46_receptacle67_bed)
	(locationinplace location_xpos21_ypos68_place47_room5_floorb place47_receptacle68_bed)
	(locationinplace location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(locationinplace location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(locationinplace location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(locationinplace location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(placeinroom place0_door_room12_liviing_room room12_liviing_room)
	(placeinroom place10_door_room11_liviing_room room11_liviing_room)
	(placeinroom place11_door_room1_bathroom room1_bathroom)
	(placeinroom place12_door_room16_utility_room room16_utility_room)
	(placeinroom place13_door_room6_corridor room6_corridor)
	(placeinroom place14_door_room14_lobby room14_lobby)
	(placeinroom place15_door_room15_staircase room15_staircase)
	(placeinroom place1_door_room8_exercise_room room8_exercise_room)
	(placeinroom place2_door_room10_kitchen room10_kitchen)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place45_receptacle32_couch room12_liviing_room)
	(placeinroom place46_receptacle67_bed room4_bedroom)
	(placeinroom place47_receptacle68_bed room5_bedroom)
	(placeinroom place4_door_room13_living_room room13_living_room)
	(placeinroom place56_receptacle78_sink room2_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room7_dining_room room7_dining_room)
	(placeinroom place8_door_room9_home_office room9_home_office)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_xneg21_ypos50_place56_room2_floorb place56_receptacle78_sink)
	(placelocation location_xneg26_ypos11_place45_room12_floora place45_receptacle32_couch)
	(placelocation location_xneg26_ypos51_place11_room1_floora place11_door_room1_bathroom)
	(placelocation location_xneg26_ypos57_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg35_ypos35_place13_room6_floorb place13_door_room6_corridor)
	(placelocation location_xneg40_ypos10_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg50_ypos52_place12_room16_floora place12_door_room16_utility_room)
	(placelocation location_xneg51_ypos56_place2_room10_floorb place2_door_room10_kitchen)
	(placelocation location_xneg58_yneg14_place14_room14_floorb place14_door_room14_lobby)
	(placelocation location_xneg60_ypos15_place0_room12_floora place0_door_room12_liviing_room)
	(placelocation location_xneg81_ypos13_place4_room13_floorb place4_door_room13_living_room)
	(placelocation location_xneg84_ypos49_place7_room7_floorb place7_door_room7_dining_room)
	(placelocation location_xneg85_yneg14_place15_room15_floora place15_door_room15_staircase)
	(placelocation location_xneg86_ypos54_place8_room9_floora place8_door_room9_home_office)
	(placelocation location_xpos11_ypos56_place47_room5_floorb place47_receptacle68_bed)
	(placelocation location_xpos12_ypos14_place46_room4_floorb place46_receptacle67_bed)
	(placelocation location_xpos2_ypos49_place1_room8_floora place1_door_room8_exercise_room)
	(placelocation location_xpos4_ypos12_place5_room4_floorb place5_door_room4_bedroom)
	(placelocation location_xpos4_ypos15_place10_room11_floora place10_door_room11_liviing_room)
	(placelocation location_xpos4_ypos56_place9_room5_floorb place9_door_room5_bedroom)
	(receptacleatlocation receptacle32_couch location_xneg26_ypos11_place45_room12_floora)
	(receptacleatlocation receptacle67_bed location_xpos12_ypos14_place46_room4_floorb)
	(receptacleatlocation receptacle68_bed location_xpos11_ypos56_place47_room5_floorb)
	(receptacleatlocation receptacle78_sink location_xneg21_ypos50_place56_room2_floorb)
	(roomplace place0_door_room12_liviing_room room12_liviing_room)
	(roomplace place10_door_room11_liviing_room room11_liviing_room)
	(roomplace place11_door_room1_bathroom room1_bathroom)
	(roomplace place12_door_room16_utility_room room16_utility_room)
	(roomplace place13_door_room6_corridor room6_corridor)
	(roomplace place14_door_room14_lobby room14_lobby)
	(roomplace place15_door_room15_staircase room15_staircase)
	(roomplace place1_door_room8_exercise_room room8_exercise_room)
	(roomplace place2_door_room10_kitchen room10_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room13_living_room room13_living_room)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room7_dining_room room7_dining_room)
	(roomplace place8_door_room9_home_office room9_home_office)
	(roomplace place9_door_room5_bedroom room5_bedroom)
	(roomsconnected room10_kitchen room2_bathroom)
	(roomsconnected room10_kitchen room7_dining_room)
	(roomsconnected room11_liviing_room room4_bedroom)
	(roomsconnected room11_liviing_room room8_exercise_room)
	(roomsconnected room12_liviing_room room15_staircase)
	(roomsconnected room12_liviing_room room16_utility_room)
	(roomsconnected room13_living_room room14_lobby)
	(roomsconnected room14_lobby room13_living_room)
	(roomsconnected room14_lobby room3_bedroom)
	(roomsconnected room15_staircase room12_liviing_room)
	(roomsconnected room16_utility_room room12_liviing_room)
	(roomsconnected room16_utility_room room1_bathroom)
	(roomsconnected room16_utility_room room9_home_office)
	(roomsconnected room1_bathroom room16_utility_room)
	(roomsconnected room1_bathroom room8_exercise_room)
	(roomsconnected room2_bathroom room10_kitchen)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room6_corridor)
	(roomsconnected room3_bedroom room14_lobby)
	(roomsconnected room3_bedroom room4_bedroom)
	(roomsconnected room3_bedroom room6_corridor)
	(roomsconnected room4_bedroom room11_liviing_room)
	(roomsconnected room4_bedroom room3_bedroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_corridor room2_bathroom)
	(roomsconnected room6_corridor room3_bedroom)
	(roomsconnected room7_dining_room room10_kitchen)
	(roomsconnected room8_exercise_room room11_liviing_room)
	(roomsconnected room8_exercise_room room1_bathroom)
	(roomsconnected room9_home_office room16_utility_room)
  )
  (:goal (and
	(inreceptacle item34_potted_plant_largeitem receptacle67_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle78_sink)))
)
