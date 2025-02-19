
(define (problem sandstaskographyv2medium2problem174) (:domain taskographyv2medium2scrub)
  (:objects
        item19_frisbee_mediumitem - item
	item4_surfboard_largeitem - item
	location_xneg1_yneg20_place2_room8_floorb - location
	location_xneg1_yneg24_place7_room5_floora - location
	location_xpos16_ypos14_place6_room7_floorb - location
	location_xpos18_yneg24_place12_room8_floorb - location
	location_xpos23_ypos1_place8_room6_floora - location
	location_xpos2_yneg7_place11_room6_floora - location
	location_xpos32_yneg29_place9_room10_floora - location
	location_xpos36_yneg21_place10_room4_floorb - location
	location_xpos43_ypos19_place0_room9_floora - location
	location_xpos47_yneg31_place4_room1_floora - location
	location_xpos47_yneg3_place5_room2_floorb - location
	location_xpos47_ypos15_place1_room11_floorb - location
	location_xpos47_ypos25_place3_room3_floorb - location
	location_xpos51_yneg36_place26_room1_floora - location
	location_xpos51_yneg5_place27_room2_floorb - location
	place0_door_room9_kitchen - place
	place10_door_room4_corridor - place
	place11_item19_frisbee - place
	place12_item4_surfboard - place
	place1_door_room11_utility_room - place
	place26_receptacle20_toilet - place
	place27_receptacle21_toilet - place
	place2_door_room8_empty_room - place
	place3_door_room3_closet - place
	place4_door_room1_bathroom - place
	place5_door_room2_bathroom - place
	place6_door_room7_empty_room - place
	place7_door_room5_empty_room - place
	place8_door_room6_empty_room - place
	place9_door_room10_staircase - place
	receptacle20_toilet - receptacle
	receptacle21_toilet - receptacle
	robot - agent
	room10_staircase - room
	room11_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_closet - room
	room4_corridor - room
	room5_empty_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xpos47_ypos25_place3_room3_floorb)
	(inplace robot place3_door_room3_closet)
	(inroom robot room3_closet)
	(itematlocation item19_frisbee_mediumitem location_xpos2_yneg7_place11_room6_floora)
	(itematlocation item4_surfboard_largeitem location_xpos18_yneg24_place12_room8_floorb)
	(locationinplace location_xneg1_yneg20_place2_room8_floorb place2_door_room8_empty_room)
	(locationinplace location_xneg1_yneg24_place7_room5_floora place7_door_room5_empty_room)
	(locationinplace location_xpos16_ypos14_place6_room7_floorb place6_door_room7_empty_room)
	(locationinplace location_xpos18_yneg24_place12_room8_floorb place12_item4_surfboard)
	(locationinplace location_xpos23_ypos1_place8_room6_floora place8_door_room6_empty_room)
	(locationinplace location_xpos2_yneg7_place11_room6_floora place11_item19_frisbee)
	(locationinplace location_xpos32_yneg29_place9_room10_floora place9_door_room10_staircase)
	(locationinplace location_xpos36_yneg21_place10_room4_floorb place10_door_room4_corridor)
	(locationinplace location_xpos43_ypos19_place0_room9_floora place0_door_room9_kitchen)
	(locationinplace location_xpos47_yneg31_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos47_yneg3_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xpos47_ypos15_place1_room11_floorb place1_door_room11_utility_room)
	(locationinplace location_xpos47_ypos25_place3_room3_floorb place3_door_room3_closet)
	(locationinplace location_xpos51_yneg36_place26_room1_floora place26_receptacle20_toilet)
	(locationinplace location_xpos51_yneg5_place27_room2_floorb place27_receptacle21_toilet)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room4_corridor room4_corridor)
	(placeinroom place11_item19_frisbee room6_empty_room)
	(placeinroom place12_item4_surfboard room8_empty_room)
	(placeinroom place1_door_room11_utility_room room11_utility_room)
	(placeinroom place26_receptacle20_toilet room1_bathroom)
	(placeinroom place27_receptacle21_toilet room2_bathroom)
	(placeinroom place2_door_room8_empty_room room8_empty_room)
	(placeinroom place3_door_room3_closet room3_closet)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place6_door_room7_empty_room room7_empty_room)
	(placeinroom place7_door_room5_empty_room room5_empty_room)
	(placeinroom place8_door_room6_empty_room room6_empty_room)
	(placeinroom place9_door_room10_staircase room10_staircase)
	(placelocation location_xneg1_yneg20_place2_room8_floorb place2_door_room8_empty_room)
	(placelocation location_xneg1_yneg24_place7_room5_floora place7_door_room5_empty_room)
	(placelocation location_xpos16_ypos14_place6_room7_floorb place6_door_room7_empty_room)
	(placelocation location_xpos18_yneg24_place12_room8_floorb place12_item4_surfboard)
	(placelocation location_xpos23_ypos1_place8_room6_floora place8_door_room6_empty_room)
	(placelocation location_xpos2_yneg7_place11_room6_floora place11_item19_frisbee)
	(placelocation location_xpos32_yneg29_place9_room10_floora place9_door_room10_staircase)
	(placelocation location_xpos36_yneg21_place10_room4_floorb place10_door_room4_corridor)
	(placelocation location_xpos43_ypos19_place0_room9_floora place0_door_room9_kitchen)
	(placelocation location_xpos47_yneg31_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos47_yneg3_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xpos47_ypos15_place1_room11_floorb place1_door_room11_utility_room)
	(placelocation location_xpos47_ypos25_place3_room3_floorb place3_door_room3_closet)
	(placelocation location_xpos51_yneg36_place26_room1_floora place26_receptacle20_toilet)
	(placelocation location_xpos51_yneg5_place27_room2_floorb place27_receptacle21_toilet)
	(receptacleatlocation receptacle20_toilet location_xpos51_yneg36_place26_room1_floora)
	(receptacleatlocation receptacle21_toilet location_xpos51_yneg5_place27_room2_floorb)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room4_corridor room4_corridor)
	(roomplace place1_door_room11_utility_room room11_utility_room)
	(roomplace place2_door_room8_empty_room room8_empty_room)
	(roomplace place3_door_room3_closet room3_closet)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room7_empty_room room7_empty_room)
	(roomplace place7_door_room5_empty_room room5_empty_room)
	(roomplace place8_door_room6_empty_room room6_empty_room)
	(roomplace place9_door_room10_staircase room10_staircase)
	(roomsconnected room10_staircase room1_bathroom)
	(roomsconnected room10_staircase room4_corridor)
	(roomsconnected room10_staircase room6_empty_room)
	(roomsconnected room11_utility_room room2_bathroom)
	(roomsconnected room11_utility_room room3_closet)
	(roomsconnected room11_utility_room room7_empty_room)
	(roomsconnected room1_bathroom room10_staircase)
	(roomsconnected room2_bathroom room11_utility_room)
	(roomsconnected room2_bathroom room4_corridor)
	(roomsconnected room3_closet room11_utility_room)
	(roomsconnected room4_corridor room10_staircase)
	(roomsconnected room4_corridor room2_bathroom)
	(roomsconnected room4_corridor room8_empty_room)
	(roomsconnected room5_empty_room room6_empty_room)
	(roomsconnected room6_empty_room room10_staircase)
	(roomsconnected room6_empty_room room5_empty_room)
	(roomsconnected room6_empty_room room9_kitchen)
	(roomsconnected room7_empty_room room11_utility_room)
	(roomsconnected room8_empty_room room4_corridor)
	(roomsconnected room9_kitchen room6_empty_room)
  )
  (:goal (and
	(inreceptacle item19_frisbee_mediumitem receptacle21_toilet)
	(inreceptacle item4_surfboard_largeitem receptacle20_toilet)))
)
