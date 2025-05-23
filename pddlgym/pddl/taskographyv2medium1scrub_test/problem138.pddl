
(define (problem bonesteeltaskographyv2medium1problem138) (:domain taskographyv2medium1scrub)
  (:objects
        item27_potted_plant_largeitem - item
	location_xneg11_ypos30_place13_room14_floora - location
	location_xneg13_ypos0_place11_room4_floorb - location
	location_xneg16_ypos53_place28_room12_floora - location
	location_xneg17_ypos60_place1_room12_floora - location
	location_xneg27_ypos26_place10_room9_floorb - location
	location_xneg32_ypos10_place7_room8_floora - location
	location_xneg43_ypos61_place12_room5_floorb - location
	location_xneg52_yneg4_place5_room6_floorb - location
	location_xneg62_ypos18_place8_room13_floora - location
	location_xneg62_ypos30_place9_room7_floorb - location
	location_xneg62_ypos61_place0_room10_floora - location
	location_xneg7_ypos16_place44_room11_floora - location
	location_xneg7_ypos30_place2_room1_floora - location
	location_xneg9_yneg1_place6_room11_floora - location
	location_xneg9_ypos51_place4_room2_floorb - location
	location_xneg9_ypos68_place3_room3_floorb - location
	location_xpos4_ypos16_place44_room11_floora - location
	place0_door_room10_dining_room - place
	place10_door_room9_corridor - place
	place11_door_room4_bedroom - place
	place12_door_room5_bedroom - place
	place13_door_room14_staircase - place
	place1_door_room12_kitchen - place
	place28_receptacle15_chair - place
	place2_door_room1_bathroom - place
	place3_door_room3_bathroom - place
	place44_receptacle44_dining_table - place
	place4_door_room2_bathroom - place
	place5_door_room6_childs_room - place
	place6_door_room11_home_office - place
	place7_door_room8_corridor - place
	place8_door_room13_living_room - place
	place9_door_room7_childs_room - place
	receptacle15_chair - receptacle
	receptacle44_dining_table - receptacle
	robot - agent
	room10_dining_room - room
	room11_home_office - room
	room12_kitchen - room
	room13_living_room - room
	room14_staircase - room
	room1_bathroom - room
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
	(atlocation robot location_xneg9_ypos68_place3_room3_floorb)
	(inanyreceptacle item27_potted_plant_largeitem)
	(inplace robot place3_door_room3_bathroom)
	(inreceptacle item27_potted_plant_largeitem receptacle44_dining_table)
	(inroom robot room3_bathroom)
	(itematlocation item27_potted_plant_largeitem location_xpos4_ypos16_place44_room11_floora)
	(locationinplace location_xneg11_ypos30_place13_room14_floora place13_door_room14_staircase)
	(locationinplace location_xneg13_ypos0_place11_room4_floorb place11_door_room4_bedroom)
	(locationinplace location_xneg16_ypos53_place28_room12_floora place28_receptacle15_chair)
	(locationinplace location_xneg17_ypos60_place1_room12_floora place1_door_room12_kitchen)
	(locationinplace location_xneg27_ypos26_place10_room9_floorb place10_door_room9_corridor)
	(locationinplace location_xneg32_ypos10_place7_room8_floora place7_door_room8_corridor)
	(locationinplace location_xneg43_ypos61_place12_room5_floorb place12_door_room5_bedroom)
	(locationinplace location_xneg52_yneg4_place5_room6_floorb place5_door_room6_childs_room)
	(locationinplace location_xneg62_ypos18_place8_room13_floora place8_door_room13_living_room)
	(locationinplace location_xneg62_ypos30_place9_room7_floorb place9_door_room7_childs_room)
	(locationinplace location_xneg62_ypos61_place0_room10_floora place0_door_room10_dining_room)
	(locationinplace location_xneg7_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(locationinplace location_xneg7_ypos30_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg9_yneg1_place6_room11_floora place6_door_room11_home_office)
	(locationinplace location_xneg9_ypos51_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xneg9_ypos68_place3_room3_floorb place3_door_room3_bathroom)
	(locationinplace location_xpos4_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(placeinroom place0_door_room10_dining_room room10_dining_room)
	(placeinroom place10_door_room9_corridor room9_corridor)
	(placeinroom place11_door_room4_bedroom room4_bedroom)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place1_door_room12_kitchen room12_kitchen)
	(placeinroom place28_receptacle15_chair room12_kitchen)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place44_receptacle44_dining_table room11_home_office)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place5_door_room6_childs_room room6_childs_room)
	(placeinroom place6_door_room11_home_office room11_home_office)
	(placeinroom place7_door_room8_corridor room8_corridor)
	(placeinroom place8_door_room13_living_room room13_living_room)
	(placeinroom place9_door_room7_childs_room room7_childs_room)
	(placelocation location_xneg11_ypos30_place13_room14_floora place13_door_room14_staircase)
	(placelocation location_xneg13_ypos0_place11_room4_floorb place11_door_room4_bedroom)
	(placelocation location_xneg16_ypos53_place28_room12_floora place28_receptacle15_chair)
	(placelocation location_xneg17_ypos60_place1_room12_floora place1_door_room12_kitchen)
	(placelocation location_xneg27_ypos26_place10_room9_floorb place10_door_room9_corridor)
	(placelocation location_xneg32_ypos10_place7_room8_floora place7_door_room8_corridor)
	(placelocation location_xneg43_ypos61_place12_room5_floorb place12_door_room5_bedroom)
	(placelocation location_xneg52_yneg4_place5_room6_floorb place5_door_room6_childs_room)
	(placelocation location_xneg62_ypos18_place8_room13_floora place8_door_room13_living_room)
	(placelocation location_xneg62_ypos30_place9_room7_floorb place9_door_room7_childs_room)
	(placelocation location_xneg62_ypos61_place0_room10_floora place0_door_room10_dining_room)
	(placelocation location_xneg7_ypos16_place44_room11_floora place44_receptacle44_dining_table)
	(placelocation location_xneg7_ypos30_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg9_yneg1_place6_room11_floora place6_door_room11_home_office)
	(placelocation location_xneg9_ypos51_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xneg9_ypos68_place3_room3_floorb place3_door_room3_bathroom)
	(receptacleatlocation receptacle15_chair location_xneg16_ypos53_place28_room12_floora)
	(receptacleatlocation receptacle44_dining_table location_xneg7_ypos16_place44_room11_floora)
	(roomplace place0_door_room10_dining_room room10_dining_room)
	(roomplace place10_door_room9_corridor room9_corridor)
	(roomplace place11_door_room4_bedroom room4_bedroom)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place1_door_room12_kitchen room12_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room6_childs_room room6_childs_room)
	(roomplace place6_door_room11_home_office room11_home_office)
	(roomplace place7_door_room8_corridor room8_corridor)
	(roomplace place8_door_room13_living_room room13_living_room)
	(roomplace place9_door_room7_childs_room room7_childs_room)
	(roomsconnected room10_dining_room room13_living_room)
	(roomsconnected room11_home_office room1_bathroom)
	(roomsconnected room11_home_office room8_corridor)
	(roomsconnected room12_kitchen room1_bathroom)
	(roomsconnected room13_living_room room10_dining_room)
	(roomsconnected room13_living_room room8_corridor)
	(roomsconnected room14_staircase room1_bathroom)
	(roomsconnected room14_staircase room9_corridor)
	(roomsconnected room1_bathroom room11_home_office)
	(roomsconnected room1_bathroom room12_kitchen)
	(roomsconnected room1_bathroom room14_staircase)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room4_bedroom room9_corridor)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_childs_room room7_childs_room)
	(roomsconnected room7_childs_room room6_childs_room)
	(roomsconnected room7_childs_room room9_corridor)
	(roomsconnected room8_corridor room11_home_office)
	(roomsconnected room8_corridor room13_living_room)
	(roomsconnected room9_corridor room14_staircase)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room4_bedroom)
	(roomsconnected room9_corridor room7_childs_room)
  )
  (:goal (and
	(inreceptacle item27_potted_plant_largeitem receptacle15_chair)))
)
