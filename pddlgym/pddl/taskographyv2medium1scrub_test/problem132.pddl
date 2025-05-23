
(define (problem timberontaskographyv2medium1problem132) (:domain taskographyv2medium1scrub)
  (:objects
        item54_tv_largeitem - item
	location_xpos15_yneg17_place12_room8_floorc - location
	location_xpos1_yneg50_place5_room4_floorc - location
	location_xpos1_ypos1_place4_room1_floora - location
	location_xpos23_yneg51_place0_room12_floorb - location
	location_xpos24_yneg48_place6_room16_floora - location
	location_xpos25_yneg1_place9_room7_floora - location
	location_xpos2_ypos30_place3_room2_floorc - location
	location_xpos38_yneg19_place14_room13_floorb - location
	location_xpos38_ypos10_place8_room9_floorb - location
	location_xpos38_ypos13_place11_room5_floorc - location
	location_xpos3_yneg18_place15_room14_floora - location
	location_xpos3_ypos5_place13_room3_floorc - location
	location_xpos41_yneg41_place10_room10_floorc - location
	location_xpos47_yneg18_place1_room6_floorc - location
	location_xpos4_ypos17_place7_room11_floorb - location
	location_xpos54_yneg1_place42_room5_floorc - location
	location_xpos5_yneg18_place2_room15_floorb - location
	location_xpos6_yneg50_place46_room12_floorb - location
	location_xpos9_yneg64_place46_room12_floorb - location
	place0_door_room12_living_room - place
	place10_door_room10_home_office - place
	place11_door_room5_bedroom - place
	place12_door_room8_corridor - place
	place13_door_room3_bathroom - place
	place14_door_room13_lobby - place
	place15_door_room14_staircase - place
	place1_door_room6_closet - place
	place2_door_room15_staircase - place
	place3_door_room2_bathroom - place
	place42_receptacle29_chair - place
	place46_receptacle33_couch - place
	place4_door_room1_bathroom - place
	place5_door_room4_bedroom - place
	place6_door_room16_television_room - place
	place7_door_room11_kitchen - place
	place8_door_room9_dining_room - place
	place9_door_room7_corridor - place
	receptacle29_chair - receptacle
	receptacle33_couch - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_lobby - room
	room14_staircase - room
	room15_staircase - room
	room16_television_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos25_yneg1_place9_room7_floora)
	(inanyreceptacle item54_tv_largeitem)
	(inplace robot place9_door_room7_corridor)
	(inreceptacle item54_tv_largeitem receptacle33_couch)
	(inroom robot room7_corridor)
	(itematlocation item54_tv_largeitem location_xpos9_yneg64_place46_room12_floorb)
	(locationinplace location_xpos15_yneg17_place12_room8_floorc place12_door_room8_corridor)
	(locationinplace location_xpos1_yneg50_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xpos1_ypos1_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xpos23_yneg51_place0_room12_floorb place0_door_room12_living_room)
	(locationinplace location_xpos24_yneg48_place6_room16_floora place6_door_room16_television_room)
	(locationinplace location_xpos25_yneg1_place9_room7_floora place9_door_room7_corridor)
	(locationinplace location_xpos2_ypos30_place3_room2_floorc place3_door_room2_bathroom)
	(locationinplace location_xpos38_yneg19_place14_room13_floorb place14_door_room13_lobby)
	(locationinplace location_xpos38_ypos10_place8_room9_floorb place8_door_room9_dining_room)
	(locationinplace location_xpos38_ypos13_place11_room5_floorc place11_door_room5_bedroom)
	(locationinplace location_xpos3_yneg18_place15_room14_floora place15_door_room14_staircase)
	(locationinplace location_xpos3_ypos5_place13_room3_floorc place13_door_room3_bathroom)
	(locationinplace location_xpos41_yneg41_place10_room10_floorc place10_door_room10_home_office)
	(locationinplace location_xpos47_yneg18_place1_room6_floorc place1_door_room6_closet)
	(locationinplace location_xpos4_ypos17_place7_room11_floorb place7_door_room11_kitchen)
	(locationinplace location_xpos54_yneg1_place42_room5_floorc place42_receptacle29_chair)
	(locationinplace location_xpos5_yneg18_place2_room15_floorb place2_door_room15_staircase)
	(locationinplace location_xpos6_yneg50_place46_room12_floorb place46_receptacle33_couch)
	(locationinplace location_xpos9_yneg64_place46_room12_floorb place46_receptacle33_couch)
	(placeinroom place0_door_room12_living_room room12_living_room)
	(placeinroom place10_door_room10_home_office room10_home_office)
	(placeinroom place11_door_room5_bedroom room5_bedroom)
	(placeinroom place12_door_room8_corridor room8_corridor)
	(placeinroom place13_door_room3_bathroom room3_bathroom)
	(placeinroom place14_door_room13_lobby room13_lobby)
	(placeinroom place15_door_room14_staircase room14_staircase)
	(placeinroom place1_door_room6_closet room6_closet)
	(placeinroom place2_door_room15_staircase room15_staircase)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place42_receptacle29_chair room5_bedroom)
	(placeinroom place46_receptacle33_couch room12_living_room)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room16_television_room room16_television_room)
	(placeinroom place7_door_room11_kitchen room11_kitchen)
	(placeinroom place8_door_room9_dining_room room9_dining_room)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xpos15_yneg17_place12_room8_floorc place12_door_room8_corridor)
	(placelocation location_xpos1_yneg50_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xpos1_ypos1_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xpos23_yneg51_place0_room12_floorb place0_door_room12_living_room)
	(placelocation location_xpos24_yneg48_place6_room16_floora place6_door_room16_television_room)
	(placelocation location_xpos25_yneg1_place9_room7_floora place9_door_room7_corridor)
	(placelocation location_xpos2_ypos30_place3_room2_floorc place3_door_room2_bathroom)
	(placelocation location_xpos38_yneg19_place14_room13_floorb place14_door_room13_lobby)
	(placelocation location_xpos38_ypos10_place8_room9_floorb place8_door_room9_dining_room)
	(placelocation location_xpos38_ypos13_place11_room5_floorc place11_door_room5_bedroom)
	(placelocation location_xpos3_yneg18_place15_room14_floora place15_door_room14_staircase)
	(placelocation location_xpos3_ypos5_place13_room3_floorc place13_door_room3_bathroom)
	(placelocation location_xpos41_yneg41_place10_room10_floorc place10_door_room10_home_office)
	(placelocation location_xpos47_yneg18_place1_room6_floorc place1_door_room6_closet)
	(placelocation location_xpos4_ypos17_place7_room11_floorb place7_door_room11_kitchen)
	(placelocation location_xpos54_yneg1_place42_room5_floorc place42_receptacle29_chair)
	(placelocation location_xpos5_yneg18_place2_room15_floorb place2_door_room15_staircase)
	(placelocation location_xpos6_yneg50_place46_room12_floorb place46_receptacle33_couch)
	(receptacleatlocation receptacle29_chair location_xpos54_yneg1_place42_room5_floorc)
	(receptacleatlocation receptacle33_couch location_xpos6_yneg50_place46_room12_floorb)
	(roomplace place0_door_room12_living_room room12_living_room)
	(roomplace place10_door_room10_home_office room10_home_office)
	(roomplace place11_door_room5_bedroom room5_bedroom)
	(roomplace place12_door_room8_corridor room8_corridor)
	(roomplace place13_door_room3_bathroom room3_bathroom)
	(roomplace place14_door_room13_lobby room13_lobby)
	(roomplace place15_door_room14_staircase room14_staircase)
	(roomplace place1_door_room6_closet room6_closet)
	(roomplace place2_door_room15_staircase room15_staircase)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room16_television_room room16_television_room)
	(roomplace place7_door_room11_kitchen room11_kitchen)
	(roomplace place8_door_room9_dining_room room9_dining_room)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_home_office room6_closet)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room13_lobby)
	(roomsconnected room12_living_room room16_television_room)
	(roomsconnected room13_lobby room12_living_room)
	(roomsconnected room13_lobby room15_staircase)
	(roomsconnected room13_lobby room9_dining_room)
	(roomsconnected room14_staircase room16_television_room)
	(roomsconnected room14_staircase room1_bathroom)
	(roomsconnected room15_staircase room13_lobby)
	(roomsconnected room15_staircase room8_corridor)
	(roomsconnected room16_television_room room12_living_room)
	(roomsconnected room16_television_room room14_staircase)
	(roomsconnected room1_bathroom room14_staircase)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room8_corridor)
	(roomsconnected room5_bedroom room6_closet)
	(roomsconnected room6_closet room10_home_office)
	(roomsconnected room6_closet room5_bedroom)
	(roomsconnected room6_closet room8_corridor)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room8_corridor room15_staircase)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room8_corridor room4_bedroom)
	(roomsconnected room8_corridor room6_closet)
	(roomsconnected room9_dining_room room11_kitchen)
	(roomsconnected room9_dining_room room13_lobby)
  )
  (:goal (and
	(inreceptacle item54_tv_largeitem receptacle29_chair)))
)
