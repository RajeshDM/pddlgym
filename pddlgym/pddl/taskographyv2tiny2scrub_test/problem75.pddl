
(define (problem markleevilletaskographyv2tiny2problem75) (:domain taskographyv2tiny2scrub)
  (:objects
        item42_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	location_xneg11_ypos51_place11_room8_floorb - location
	location_xneg3_ypos1_place10_room7_floora - location
	location_xneg3_ypos9_place6_room3_floorb - location
	location_xneg4_ypos45_place9_room6_floora - location
	location_xpos10_ypos43_place23_room2_floorb - location
	location_xpos12_ypos38_place23_room2_floorb - location
	location_xpos16_ypos45_place29_room1_floora - location
	location_xpos21_ypos23_place8_room4_floora - location
	location_xpos22_ypos44_place1_room1_floora - location
	location_xpos25_ypos64_place21_room10_floorb - location
	location_xpos27_ypos1_place12_room13_floora - location
	location_xpos34_ypos62_place21_room10_floorb - location
	location_xpos39_ypos44_place13_room14_floora - location
	location_xpos39_ypos47_place0_room10_floorb - location
	location_xpos54_ypos8_place5_room12_floorb - location
	location_xpos65_ypos6_place3_room11_floora - location
	location_xpos6_ypos45_place2_room2_floorb - location
	location_xpos71_ypos44_place4_room9_floora - location
	location_xpos76_yneg1_place30_room11_floora - location
	location_xpos77_ypos47_place7_room5_floorb - location
	place0_door_room10_kitchen - place
	place10_door_room7_empty_room - place
	place11_door_room8_empty_room - place
	place12_door_room13_staircase - place
	place13_door_room14_storage_room - place
	place1_door_room1_bathroom - place
	place21_receptacle3_sink - place
	place23_receptacle5_sink - place
	place29_receptacle16_toilet - place
	place2_door_room2_bathroom - place
	place30_receptacle17_chair - place
	place3_door_room11_living_room - place
	place4_door_room9_home_office - place
	place5_door_room12_living_room - place
	place6_door_room3_bedroom - place
	place7_door_room5_dining_room - place
	place8_door_room4_corridor - place
	place9_door_room6_empty_room - place
	receptacle16_toilet - receptacle
	receptacle17_chair - receptacle
	receptacle3_sink - receptacle
	receptacle5_sink - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_living_room - room
	room13_staircase - room
	room14_storage_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_corridor - room
	room5_dining_room - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_xpos6_ypos45_place2_room2_floorb)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inplace robot place2_door_room2_bathroom)
	(inreceptacle item42_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item48_potted_plant_largeitem receptacle5_sink)
	(inroom robot room2_bathroom)
	(itematlocation item42_potted_plant_largeitem location_xpos25_ypos64_place21_room10_floorb)
	(itematlocation item48_potted_plant_largeitem location_xpos12_ypos38_place23_room2_floorb)
	(locationinplace location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(locationinplace location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(locationinplace location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(locationinplace location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(locationinplace location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos12_ypos38_place23_room2_floorb place23_receptacle5_sink)
	(locationinplace location_xpos16_ypos45_place29_room1_floora place29_receptacle16_toilet)
	(locationinplace location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(locationinplace location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos25_ypos64_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(locationinplace location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(locationinplace location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(locationinplace location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(locationinplace location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(locationinplace location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(locationinplace location_xpos76_yneg1_place30_room11_floora place30_receptacle17_chair)
	(locationinplace location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room7_empty_room room7_empty_room)
	(placeinroom place11_door_room8_empty_room room8_empty_room)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_storage_room room14_storage_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place21_receptacle3_sink room10_kitchen)
	(placeinroom place23_receptacle5_sink room2_bathroom)
	(placeinroom place29_receptacle16_toilet room1_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place30_receptacle17_chair room11_living_room)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place4_door_room9_home_office room9_home_office)
	(placeinroom place5_door_room12_living_room room12_living_room)
	(placeinroom place6_door_room3_bedroom room3_bedroom)
	(placeinroom place7_door_room5_dining_room room5_dining_room)
	(placeinroom place8_door_room4_corridor room4_corridor)
	(placeinroom place9_door_room6_empty_room room6_empty_room)
	(placelocation location_xneg11_ypos51_place11_room8_floorb place11_door_room8_empty_room)
	(placelocation location_xneg3_ypos1_place10_room7_floora place10_door_room7_empty_room)
	(placelocation location_xneg3_ypos9_place6_room3_floorb place6_door_room3_bedroom)
	(placelocation location_xneg4_ypos45_place9_room6_floora place9_door_room6_empty_room)
	(placelocation location_xpos10_ypos43_place23_room2_floorb place23_receptacle5_sink)
	(placelocation location_xpos16_ypos45_place29_room1_floora place29_receptacle16_toilet)
	(placelocation location_xpos21_ypos23_place8_room4_floora place8_door_room4_corridor)
	(placelocation location_xpos22_ypos44_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos27_ypos1_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos34_ypos62_place21_room10_floorb place21_receptacle3_sink)
	(placelocation location_xpos39_ypos44_place13_room14_floora place13_door_room14_storage_room)
	(placelocation location_xpos39_ypos47_place0_room10_floorb place0_door_room10_kitchen)
	(placelocation location_xpos54_ypos8_place5_room12_floorb place5_door_room12_living_room)
	(placelocation location_xpos65_ypos6_place3_room11_floora place3_door_room11_living_room)
	(placelocation location_xpos6_ypos45_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos71_ypos44_place4_room9_floora place4_door_room9_home_office)
	(placelocation location_xpos76_yneg1_place30_room11_floora place30_receptacle17_chair)
	(placelocation location_xpos77_ypos47_place7_room5_floorb place7_door_room5_dining_room)
	(receptacleatlocation receptacle16_toilet location_xpos16_ypos45_place29_room1_floora)
	(receptacleatlocation receptacle17_chair location_xpos76_yneg1_place30_room11_floora)
	(receptacleatlocation receptacle3_sink location_xpos34_ypos62_place21_room10_floorb)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos43_place23_room2_floorb)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room7_empty_room room7_empty_room)
	(roomplace place11_door_room8_empty_room room8_empty_room)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place13_door_room14_storage_room room14_storage_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room11_living_room room11_living_room)
	(roomplace place4_door_room9_home_office room9_home_office)
	(roomplace place5_door_room12_living_room room12_living_room)
	(roomplace place6_door_room3_bedroom room3_bedroom)
	(roomplace place7_door_room5_dining_room room5_dining_room)
	(roomplace place8_door_room4_corridor room4_corridor)
	(roomplace place9_door_room6_empty_room room6_empty_room)
	(roomsconnected room10_kitchen room12_living_room)
	(roomsconnected room10_kitchen room14_storage_room)
	(roomsconnected room10_kitchen room2_bathroom)
	(roomsconnected room10_kitchen room5_dining_room)
	(roomsconnected room11_living_room room9_home_office)
	(roomsconnected room12_living_room room10_kitchen)
	(roomsconnected room13_staircase room4_corridor)
	(roomsconnected room14_storage_room room10_kitchen)
	(roomsconnected room14_storage_room room1_bathroom)
	(roomsconnected room14_storage_room room9_home_office)
	(roomsconnected room1_bathroom room14_storage_room)
	(roomsconnected room1_bathroom room4_corridor)
	(roomsconnected room1_bathroom room6_empty_room)
	(roomsconnected room2_bathroom room10_kitchen)
	(roomsconnected room2_bathroom room3_bedroom)
	(roomsconnected room2_bathroom room8_empty_room)
	(roomsconnected room3_bedroom room2_bathroom)
	(roomsconnected room4_corridor room13_staircase)
	(roomsconnected room4_corridor room1_bathroom)
	(roomsconnected room4_corridor room7_empty_room)
	(roomsconnected room5_dining_room room10_kitchen)
	(roomsconnected room6_empty_room room1_bathroom)
	(roomsconnected room7_empty_room room4_corridor)
	(roomsconnected room8_empty_room room2_bathroom)
	(roomsconnected room9_home_office room11_living_room)
	(roomsconnected room9_home_office room14_storage_room)
  )
  (:goal (and
	(inreceptacle item48_potted_plant_largeitem receptacle16_toilet)
	(inreceptacle item42_potted_plant_largeitem receptacle17_chair)))
)
