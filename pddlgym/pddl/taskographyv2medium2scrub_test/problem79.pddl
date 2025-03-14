
(define (problem southfieldtaskographyv2medium2problem79) (:domain taskographyv2medium2scrub)
  (:objects
        item17_bottle_smallitem - item
	item20_clock_mediumitem - item
	location_xneg113_yneg1_place8_room9_floorb - location
	location_xneg113_ypos35_place10_room17_floorb - location
	location_xneg123_ypos22_place5_room7_floora - location
	location_xneg134_ypos43_place0_room15_floorb - location
	location_xneg155_yneg4_place15_room8_floorb - location
	location_xneg19_ypos48_place4_room22_floora - location
	location_xneg2_ypos55_place34_room1_floora - location
	location_xneg36_ypos49_place19_room13_floorb - location
	location_xneg37_yneg4_place17_room11_floorb - location
	location_xneg44_ypos25_place7_room5_floorb - location
	location_xneg44_ypos2_place14_room6_floora - location
	location_xneg4_yneg4_place18_room12_floorb - location
	location_xneg51_ypos48_place20_room14_floora - location
	location_xneg69_yneg4_place16_room10_floorb - location
	location_xneg69_ypos22_place13_room4_floora - location
	location_xneg76_ypos56_place6_room21_floora - location
	location_xneg77_ypos38_place12_room18_floora - location
	location_xneg80_ypos38_place11_room19_floora - location
	location_xneg82_ypos49_place21_room16_floorb - location
	location_xneg8_ypos60_place38_room22_floora - location
	location_xneg90_yneg9_place39_room7_floora - location
	location_xneg92_yneg17_place23_room9_floorb - location
	location_xpos0_ypos33_place2_room2_floorb - location
	location_xpos0_ypos54_place34_room1_floora - location
	location_xpos1_ypos59_place3_room3_floorb - location
	location_xpos3_ypos1_place9_room20_floora - location
	location_xpos3_ypos48_place1_room1_floora - location
	place0_door_room15_kitchen - place
	place10_door_room17_pantry - place
	place11_door_room19_staircase - place
	place12_door_room18_staircase - place
	place13_door_room4_corridor - place
	place14_door_room6_empty_room - place
	place15_door_room8_empty_room - place
	place16_door_room10_empty_room - place
	place17_door_room11_empty_room - place
	place18_door_room12_empty_room - place
	place19_door_room13_empty_room - place
	place1_door_room1_bathroom - place
	place20_door_room14_home_office - place
	place21_door_room16_lobby - place
	place23_item20_clock - place
	place2_door_room2_bathroom - place
	place34_receptacle9_sink - place
	place38_receptacle13_refrigerator - place
	place39_receptacle14_refrigerator - place
	place3_door_room3_bathroom - place
	place4_door_room22_utility_room - place
	place5_door_room7_empty_room - place
	place6_door_room21_storage - place
	place7_door_room5_corridor - place
	place8_door_room9_empty_room - place
	place9_door_room20_storage - place
	receptacle13_refrigerator - receptacle
	receptacle14_refrigerator - receptacle
	receptacle9_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_storage - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
  )
  (:init 
	(atlocation robot location_xneg113_yneg1_place8_room9_floorb)
	(inanyreceptacle item17_bottle_smallitem)
	(inplace robot place8_door_room9_empty_room)
	(inreceptacle item17_bottle_smallitem receptacle9_sink)
	(inroom robot room9_empty_room)
	(itematlocation item17_bottle_smallitem location_xneg2_ypos55_place34_room1_floora)
	(itematlocation item20_clock_mediumitem location_xneg92_yneg17_place23_room9_floorb)
	(locationinplace location_xneg113_yneg1_place8_room9_floorb place8_door_room9_empty_room)
	(locationinplace location_xneg113_ypos35_place10_room17_floorb place10_door_room17_pantry)
	(locationinplace location_xneg123_ypos22_place5_room7_floora place5_door_room7_empty_room)
	(locationinplace location_xneg134_ypos43_place0_room15_floorb place0_door_room15_kitchen)
	(locationinplace location_xneg155_yneg4_place15_room8_floorb place15_door_room8_empty_room)
	(locationinplace location_xneg19_ypos48_place4_room22_floora place4_door_room22_utility_room)
	(locationinplace location_xneg2_ypos55_place34_room1_floora place34_receptacle9_sink)
	(locationinplace location_xneg36_ypos49_place19_room13_floorb place19_door_room13_empty_room)
	(locationinplace location_xneg37_yneg4_place17_room11_floorb place17_door_room11_empty_room)
	(locationinplace location_xneg44_ypos25_place7_room5_floorb place7_door_room5_corridor)
	(locationinplace location_xneg44_ypos2_place14_room6_floora place14_door_room6_empty_room)
	(locationinplace location_xneg4_yneg4_place18_room12_floorb place18_door_room12_empty_room)
	(locationinplace location_xneg51_ypos48_place20_room14_floora place20_door_room14_home_office)
	(locationinplace location_xneg69_yneg4_place16_room10_floorb place16_door_room10_empty_room)
	(locationinplace location_xneg69_ypos22_place13_room4_floora place13_door_room4_corridor)
	(locationinplace location_xneg76_ypos56_place6_room21_floora place6_door_room21_storage)
	(locationinplace location_xneg77_ypos38_place12_room18_floora place12_door_room18_staircase)
	(locationinplace location_xneg80_ypos38_place11_room19_floora place11_door_room19_staircase)
	(locationinplace location_xneg82_ypos49_place21_room16_floorb place21_door_room16_lobby)
	(locationinplace location_xneg8_ypos60_place38_room22_floora place38_receptacle13_refrigerator)
	(locationinplace location_xneg90_yneg9_place39_room7_floora place39_receptacle14_refrigerator)
	(locationinplace location_xneg92_yneg17_place23_room9_floorb place23_item20_clock)
	(locationinplace location_xpos0_ypos33_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos0_ypos54_place34_room1_floora place34_receptacle9_sink)
	(locationinplace location_xpos1_ypos59_place3_room3_floorb place3_door_room3_bathroom)
	(locationinplace location_xpos3_ypos1_place9_room20_floora place9_door_room20_storage)
	(locationinplace location_xpos3_ypos48_place1_room1_floora place1_door_room1_bathroom)
	(placeinroom place0_door_room15_kitchen room15_kitchen)
	(placeinroom place10_door_room17_pantry room17_pantry)
	(placeinroom place11_door_room19_staircase room19_staircase)
	(placeinroom place12_door_room18_staircase room18_staircase)
	(placeinroom place13_door_room4_corridor room4_corridor)
	(placeinroom place14_door_room6_empty_room room6_empty_room)
	(placeinroom place15_door_room8_empty_room room8_empty_room)
	(placeinroom place16_door_room10_empty_room room10_empty_room)
	(placeinroom place17_door_room11_empty_room room11_empty_room)
	(placeinroom place18_door_room12_empty_room room12_empty_room)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_door_room14_home_office room14_home_office)
	(placeinroom place21_door_room16_lobby room16_lobby)
	(placeinroom place23_item20_clock room9_empty_room)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place34_receptacle9_sink room1_bathroom)
	(placeinroom place38_receptacle13_refrigerator room22_utility_room)
	(placeinroom place39_receptacle14_refrigerator room7_empty_room)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place4_door_room22_utility_room room22_utility_room)
	(placeinroom place5_door_room7_empty_room room7_empty_room)
	(placeinroom place6_door_room21_storage room21_storage)
	(placeinroom place7_door_room5_corridor room5_corridor)
	(placeinroom place8_door_room9_empty_room room9_empty_room)
	(placeinroom place9_door_room20_storage room20_storage)
	(placelocation location_xneg113_yneg1_place8_room9_floorb place8_door_room9_empty_room)
	(placelocation location_xneg113_ypos35_place10_room17_floorb place10_door_room17_pantry)
	(placelocation location_xneg123_ypos22_place5_room7_floora place5_door_room7_empty_room)
	(placelocation location_xneg134_ypos43_place0_room15_floorb place0_door_room15_kitchen)
	(placelocation location_xneg155_yneg4_place15_room8_floorb place15_door_room8_empty_room)
	(placelocation location_xneg19_ypos48_place4_room22_floora place4_door_room22_utility_room)
	(placelocation location_xneg36_ypos49_place19_room13_floorb place19_door_room13_empty_room)
	(placelocation location_xneg37_yneg4_place17_room11_floorb place17_door_room11_empty_room)
	(placelocation location_xneg44_ypos25_place7_room5_floorb place7_door_room5_corridor)
	(placelocation location_xneg44_ypos2_place14_room6_floora place14_door_room6_empty_room)
	(placelocation location_xneg4_yneg4_place18_room12_floorb place18_door_room12_empty_room)
	(placelocation location_xneg51_ypos48_place20_room14_floora place20_door_room14_home_office)
	(placelocation location_xneg69_yneg4_place16_room10_floorb place16_door_room10_empty_room)
	(placelocation location_xneg69_ypos22_place13_room4_floora place13_door_room4_corridor)
	(placelocation location_xneg76_ypos56_place6_room21_floora place6_door_room21_storage)
	(placelocation location_xneg77_ypos38_place12_room18_floora place12_door_room18_staircase)
	(placelocation location_xneg80_ypos38_place11_room19_floora place11_door_room19_staircase)
	(placelocation location_xneg82_ypos49_place21_room16_floorb place21_door_room16_lobby)
	(placelocation location_xneg8_ypos60_place38_room22_floora place38_receptacle13_refrigerator)
	(placelocation location_xneg90_yneg9_place39_room7_floora place39_receptacle14_refrigerator)
	(placelocation location_xneg92_yneg17_place23_room9_floorb place23_item20_clock)
	(placelocation location_xpos0_ypos33_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos0_ypos54_place34_room1_floora place34_receptacle9_sink)
	(placelocation location_xpos1_ypos59_place3_room3_floorb place3_door_room3_bathroom)
	(placelocation location_xpos3_ypos1_place9_room20_floora place9_door_room20_storage)
	(placelocation location_xpos3_ypos48_place1_room1_floora place1_door_room1_bathroom)
	(receptacleatlocation receptacle13_refrigerator location_xneg8_ypos60_place38_room22_floora)
	(receptacleatlocation receptacle14_refrigerator location_xneg90_yneg9_place39_room7_floora)
	(receptacleatlocation receptacle9_sink location_xpos0_ypos54_place34_room1_floora)
	(receptacleopeningtype receptacle13_refrigerator)
	(receptacleopeningtype receptacle14_refrigerator)
	(roomplace place0_door_room15_kitchen room15_kitchen)
	(roomplace place10_door_room17_pantry room17_pantry)
	(roomplace place11_door_room19_staircase room19_staircase)
	(roomplace place12_door_room18_staircase room18_staircase)
	(roomplace place13_door_room4_corridor room4_corridor)
	(roomplace place14_door_room6_empty_room room6_empty_room)
	(roomplace place15_door_room8_empty_room room8_empty_room)
	(roomplace place16_door_room10_empty_room room10_empty_room)
	(roomplace place17_door_room11_empty_room room11_empty_room)
	(roomplace place18_door_room12_empty_room room12_empty_room)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place20_door_room14_home_office room14_home_office)
	(roomplace place21_door_room16_lobby room16_lobby)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room22_utility_room room22_utility_room)
	(roomplace place5_door_room7_empty_room room7_empty_room)
	(roomplace place6_door_room21_storage room21_storage)
	(roomplace place7_door_room5_corridor room5_corridor)
	(roomplace place8_door_room9_empty_room room9_empty_room)
	(roomplace place9_door_room20_storage room20_storage)
	(roomsconnected room10_empty_room room11_empty_room)
	(roomsconnected room11_empty_room room10_empty_room)
	(roomsconnected room11_empty_room room12_empty_room)
	(roomsconnected room11_empty_room room5_corridor)
	(roomsconnected room12_empty_room room11_empty_room)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_corridor)
	(roomsconnected room14_home_office room18_staircase)
	(roomsconnected room14_home_office room22_utility_room)
	(roomsconnected room15_kitchen room17_pantry)
	(roomsconnected room16_lobby room17_pantry)
	(roomsconnected room16_lobby room19_staircase)
	(roomsconnected room16_lobby room5_corridor)
	(roomsconnected room17_pantry room15_kitchen)
	(roomsconnected room17_pantry room16_lobby)
	(roomsconnected room17_pantry room9_empty_room)
	(roomsconnected room18_staircase room14_home_office)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room21_storage)
	(roomsconnected room18_staircase room4_corridor)
	(roomsconnected room18_staircase room7_empty_room)
	(roomsconnected room19_staircase room16_lobby)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room22_utility_room)
	(roomsconnected room20_storage room6_empty_room)
	(roomsconnected room21_storage room18_staircase)
	(roomsconnected room22_utility_room room14_home_office)
	(roomsconnected room22_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room4_corridor room18_staircase)
	(roomsconnected room4_corridor room6_empty_room)
	(roomsconnected room5_corridor room11_empty_room)
	(roomsconnected room5_corridor room13_empty_room)
	(roomsconnected room5_corridor room16_lobby)
	(roomsconnected room6_empty_room room20_storage)
	(roomsconnected room6_empty_room room4_corridor)
	(roomsconnected room7_empty_room room18_staircase)
	(roomsconnected room8_empty_room room9_empty_room)
	(roomsconnected room9_empty_room room17_pantry)
	(roomsconnected room9_empty_room room8_empty_room)
  )
  (:goal (and
	(inreceptacle item17_bottle_smallitem receptacle14_refrigerator)
	(inreceptacle item20_clock_mediumitem receptacle13_refrigerator)))
)
