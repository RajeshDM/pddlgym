
(define (problem wyldwoodtaskographyv2medium2problem46) (:domain taskographyv2medium2scrub)
  (:objects
        item33_potted_plant_largeitem - item
	item34_potted_plant_largeitem - item
	location_xneg12_ypos58_place8_room3_floorc - location
	location_xneg13_ypos34_place9_room2_floorc - location
	location_xneg23_yneg4_place45_room11_floorb - location
	location_xneg4_ypos10_place4_room11_floorb - location
	location_xneg6_ypos47_place6_room12_floorb - location
	location_xneg7_ypos28_place3_room9_floora - location
	location_xneg9_yneg2_place45_room11_floorb - location
	location_xneg9_ypos11_place1_room4_floorc - location
	location_xpos11_ypos6_place2_room1_floora - location
	location_xpos13_ypos45_place5_room8_floorb - location
	location_xpos13_ypos59_place35_room10_floora - location
	location_xpos13_ypos60_place35_room10_floora - location
	location_xpos18_ypos26_place11_room7_floorc - location
	location_xpos19_ypos53_place0_room5_floorc - location
	location_xpos24_ypos25_place10_room6_floora - location
	location_xpos24_ypos49_place7_room10_floora - location
	location_xpos28_ypos60_place37_room5_floorc - location
	location_xpos29_ypos8_place12_room13_floora - location
	location_xpos29_ypos9_place13_room14_floorb - location
	location_xpos3_ypos42_place26_room12_floorb - location
	place0_door_room5_bedroom - place
	place10_door_room6_corridor - place
	place11_door_room7_corridor - place
	place12_door_room13_staircase - place
	place13_door_room14_staircase - place
	place1_door_room4_bedroom - place
	place26_receptacle12_chair - place
	place2_door_room1_bathroom - place
	place35_receptacle21_chair - place
	place37_receptacle36_bed - place
	place3_door_room9_garage - place
	place45_receptacle47_oven - place
	place4_door_room11_kitchen - place
	place5_door_room8_dining_room - place
	place6_door_room12_living_room - place
	place7_door_room10_home_office - place
	place8_door_room3_bathroom - place
	place9_door_room2_bathroom - place
	receptacle12_chair - receptacle
	receptacle21_chair - receptacle
	receptacle36_bed - receptacle
	receptacle47_oven - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_garage - room
  )
  (:init 
	(atlocation robot location_xpos19_ypos53_place0_room5_floorc)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inplace robot place0_door_room5_bedroom)
	(inreceptacle item33_potted_plant_largeitem receptacle47_oven)
	(inreceptacle item34_potted_plant_largeitem receptacle21_chair)
	(inroom robot room5_bedroom)
	(itematlocation item33_potted_plant_largeitem location_xneg23_yneg4_place45_room11_floorb)
	(itematlocation item34_potted_plant_largeitem location_xpos13_ypos60_place35_room10_floora)
	(locationinplace location_xneg12_ypos58_place8_room3_floorc place8_door_room3_bathroom)
	(locationinplace location_xneg13_ypos34_place9_room2_floorc place9_door_room2_bathroom)
	(locationinplace location_xneg23_yneg4_place45_room11_floorb place45_receptacle47_oven)
	(locationinplace location_xneg4_ypos10_place4_room11_floorb place4_door_room11_kitchen)
	(locationinplace location_xneg6_ypos47_place6_room12_floorb place6_door_room12_living_room)
	(locationinplace location_xneg7_ypos28_place3_room9_floora place3_door_room9_garage)
	(locationinplace location_xneg9_yneg2_place45_room11_floorb place45_receptacle47_oven)
	(locationinplace location_xneg9_ypos11_place1_room4_floorc place1_door_room4_bedroom)
	(locationinplace location_xpos11_ypos6_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xpos13_ypos45_place5_room8_floorb place5_door_room8_dining_room)
	(locationinplace location_xpos13_ypos59_place35_room10_floora place35_receptacle21_chair)
	(locationinplace location_xpos13_ypos60_place35_room10_floora place35_receptacle21_chair)
	(locationinplace location_xpos18_ypos26_place11_room7_floorc place11_door_room7_corridor)
	(locationinplace location_xpos19_ypos53_place0_room5_floorc place0_door_room5_bedroom)
	(locationinplace location_xpos24_ypos25_place10_room6_floora place10_door_room6_corridor)
	(locationinplace location_xpos24_ypos49_place7_room10_floora place7_door_room10_home_office)
	(locationinplace location_xpos28_ypos60_place37_room5_floorc place37_receptacle36_bed)
	(locationinplace location_xpos29_ypos8_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos29_ypos9_place13_room14_floorb place13_door_room14_staircase)
	(locationinplace location_xpos3_ypos42_place26_room12_floorb place26_receptacle12_chair)
	(placeinroom place0_door_room5_bedroom room5_bedroom)
	(placeinroom place10_door_room6_corridor room6_corridor)
	(placeinroom place11_door_room7_corridor room7_corridor)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place1_door_room4_bedroom room4_bedroom)
	(placeinroom place26_receptacle12_chair room12_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place35_receptacle21_chair room10_home_office)
	(placeinroom place37_receptacle36_bed room5_bedroom)
	(placeinroom place3_door_room9_garage room9_garage)
	(placeinroom place45_receptacle47_oven room11_kitchen)
	(placeinroom place4_door_room11_kitchen room11_kitchen)
	(placeinroom place5_door_room8_dining_room room8_dining_room)
	(placeinroom place6_door_room12_living_room room12_living_room)
	(placeinroom place7_door_room10_home_office room10_home_office)
	(placeinroom place8_door_room3_bathroom room3_bathroom)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xneg12_ypos58_place8_room3_floorc place8_door_room3_bathroom)
	(placelocation location_xneg13_ypos34_place9_room2_floorc place9_door_room2_bathroom)
	(placelocation location_xneg4_ypos10_place4_room11_floorb place4_door_room11_kitchen)
	(placelocation location_xneg6_ypos47_place6_room12_floorb place6_door_room12_living_room)
	(placelocation location_xneg7_ypos28_place3_room9_floora place3_door_room9_garage)
	(placelocation location_xneg9_yneg2_place45_room11_floorb place45_receptacle47_oven)
	(placelocation location_xneg9_ypos11_place1_room4_floorc place1_door_room4_bedroom)
	(placelocation location_xpos11_ypos6_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xpos13_ypos45_place5_room8_floorb place5_door_room8_dining_room)
	(placelocation location_xpos13_ypos59_place35_room10_floora place35_receptacle21_chair)
	(placelocation location_xpos18_ypos26_place11_room7_floorc place11_door_room7_corridor)
	(placelocation location_xpos19_ypos53_place0_room5_floorc place0_door_room5_bedroom)
	(placelocation location_xpos24_ypos25_place10_room6_floora place10_door_room6_corridor)
	(placelocation location_xpos24_ypos49_place7_room10_floora place7_door_room10_home_office)
	(placelocation location_xpos28_ypos60_place37_room5_floorc place37_receptacle36_bed)
	(placelocation location_xpos29_ypos8_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos29_ypos9_place13_room14_floorb place13_door_room14_staircase)
	(placelocation location_xpos3_ypos42_place26_room12_floorb place26_receptacle12_chair)
	(receptacleatlocation receptacle12_chair location_xpos3_ypos42_place26_room12_floorb)
	(receptacleatlocation receptacle21_chair location_xpos13_ypos59_place35_room10_floora)
	(receptacleatlocation receptacle36_bed location_xpos28_ypos60_place37_room5_floorc)
	(receptacleatlocation receptacle47_oven location_xneg9_yneg2_place45_room11_floorb)
	(receptacleopeningtype receptacle47_oven)
	(roomplace place0_door_room5_bedroom room5_bedroom)
	(roomplace place10_door_room6_corridor room6_corridor)
	(roomplace place11_door_room7_corridor room7_corridor)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place1_door_room4_bedroom room4_bedroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room9_garage room9_garage)
	(roomplace place4_door_room11_kitchen room11_kitchen)
	(roomplace place5_door_room8_dining_room room8_dining_room)
	(roomplace place6_door_room12_living_room room12_living_room)
	(roomplace place7_door_room10_home_office room10_home_office)
	(roomplace place8_door_room3_bathroom room3_bathroom)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_home_office room6_corridor)
	(roomsconnected room11_kitchen room12_living_room)
	(roomsconnected room11_kitchen room14_staircase)
	(roomsconnected room12_living_room room11_kitchen)
	(roomsconnected room12_living_room room8_dining_room)
	(roomsconnected room13_staircase room14_staircase)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room14_staircase room11_kitchen)
	(roomsconnected room14_staircase room13_staircase)
	(roomsconnected room14_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room1_bathroom room9_garage)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room7_corridor)
	(roomsconnected room6_corridor room10_home_office)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room14_staircase)
	(roomsconnected room7_corridor room5_bedroom)
	(roomsconnected room8_dining_room room12_living_room)
	(roomsconnected room9_garage room1_bathroom)
  )
  (:goal (and
	(inreceptacle item34_potted_plant_largeitem receptacle12_chair)
	(inreceptacle item33_potted_plant_largeitem receptacle36_bed)))
)
