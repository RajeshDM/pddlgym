
(define (problem sciototaskographyv2medium1problem129) (:domain taskographyv2medium1scrub)
  (:objects
        item34_potted_plant_largeitem - item
	location_xneg18_ypos55_place10_room18_floord - location
	location_xneg19_ypos19_place17_room6_floorc - location
	location_xneg19_ypos53_place9_room5_floorc - location
	location_xneg31_yneg22_place69_room2_floorc - location
	location_xneg37_yneg8_place69_room2_floorc - location
	location_xneg39_ypos25_place24_room24_floorc - location
	location_xneg43_ypos19_place22_room22_floora - location
	location_xneg44_yneg3_place0_room10_floora - location
	location_xneg44_yneg9_place1_room15_floorb - location
	location_xneg44_ypos21_place23_room23_floorb - location
	location_xneg44_ypos43_place11_room20_floorb - location
	location_xneg45_yneg13_place13_room2_floorc - location
	location_xneg45_ypos20_place18_room7_floorc - location
	location_xneg46_ypos33_place19_room11_floora - location
	location_xneg47_yneg13_place21_room14_floord - location
	location_xneg51_ypos49_place14_room17_floorc - location
	location_xneg63_ypos15_place2_room21_floord - location
	location_xneg6_ypos16_place8_room19_floord - location
	location_xneg6_ypos34_place4_room25_floorb - location
	location_xneg7_yneg5_place12_room9_floorb - location
	location_xneg7_yneg8_place16_room13_floorc - location
	location_xneg82_ypos34_place7_room16_floorb - location
	location_xneg83_yneg6_place3_room4_floorc - location
	location_xneg83_ypos40_place20_room12_floorc - location
	location_xneg84_yneg4_place6_room8_floorb - location
	location_xneg99_ypos29_place51_room21_floord - location
	location_xpos1_ypos32_place5_room3_floorc - location
	location_xpos3_ypos6_place15_room1_floorb - location
	place0_door_room10_empty_room - place
	place10_door_room18_living_room - place
	place11_door_room20_lobby - place
	place12_door_room9_dining_room - place
	place13_door_room2_bathroom - place
	place14_door_room17_living_room - place
	place15_door_room1_bathroom - place
	place16_door_room13_empty_room - place
	place17_door_room6_closet - place
	place18_door_room7_corridor - place
	place19_door_room11_empty_room - place
	place1_door_room15_kitchen - place
	place20_door_room12_empty_room - place
	place21_door_room14_empty_room - place
	place22_door_room22_staircase - place
	place23_door_room23_staircase - place
	place24_door_room24_staircase - place
	place2_door_room21_playroom - place
	place3_door_room4_bedroom - place
	place4_door_room25_television_room - place
	place51_receptacle22_chair - place
	place5_door_room3_bathroom - place
	place69_receptacle46_toilet - place
	place6_door_room8_dining_room - place
	place7_door_room16_living_room - place
	place8_door_room19_living_room - place
	place9_door_room5_bedroom - place
	receptacle22_chair - receptacle
	receptacle46_toilet - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_empty_room - room
	room15_kitchen - room
	room16_living_room - room
	room17_living_room - room
	room18_living_room - room
	room19_living_room - room
	room1_bathroom - room
	room20_lobby - room
	room21_playroom - room
	room22_staircase - room
	room23_staircase - room
	room24_staircase - room
	room25_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_dining_room - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xneg83_ypos40_place20_room12_floorc)
	(inanyreceptacle item34_potted_plant_largeitem)
	(inplace robot place20_door_room12_empty_room)
	(inreceptacle item34_potted_plant_largeitem receptacle46_toilet)
	(inroom robot room12_empty_room)
	(itematlocation item34_potted_plant_largeitem location_xneg31_yneg22_place69_room2_floorc)
	(locationinplace location_xneg18_ypos55_place10_room18_floord place10_door_room18_living_room)
	(locationinplace location_xneg19_ypos19_place17_room6_floorc place17_door_room6_closet)
	(locationinplace location_xneg19_ypos53_place9_room5_floorc place9_door_room5_bedroom)
	(locationinplace location_xneg31_yneg22_place69_room2_floorc place69_receptacle46_toilet)
	(locationinplace location_xneg37_yneg8_place69_room2_floorc place69_receptacle46_toilet)
	(locationinplace location_xneg39_ypos25_place24_room24_floorc place24_door_room24_staircase)
	(locationinplace location_xneg43_ypos19_place22_room22_floora place22_door_room22_staircase)
	(locationinplace location_xneg44_yneg3_place0_room10_floora place0_door_room10_empty_room)
	(locationinplace location_xneg44_yneg9_place1_room15_floorb place1_door_room15_kitchen)
	(locationinplace location_xneg44_ypos21_place23_room23_floorb place23_door_room23_staircase)
	(locationinplace location_xneg44_ypos43_place11_room20_floorb place11_door_room20_lobby)
	(locationinplace location_xneg45_yneg13_place13_room2_floorc place13_door_room2_bathroom)
	(locationinplace location_xneg45_ypos20_place18_room7_floorc place18_door_room7_corridor)
	(locationinplace location_xneg46_ypos33_place19_room11_floora place19_door_room11_empty_room)
	(locationinplace location_xneg47_yneg13_place21_room14_floord place21_door_room14_empty_room)
	(locationinplace location_xneg51_ypos49_place14_room17_floorc place14_door_room17_living_room)
	(locationinplace location_xneg63_ypos15_place2_room21_floord place2_door_room21_playroom)
	(locationinplace location_xneg6_ypos16_place8_room19_floord place8_door_room19_living_room)
	(locationinplace location_xneg6_ypos34_place4_room25_floorb place4_door_room25_television_room)
	(locationinplace location_xneg7_yneg5_place12_room9_floorb place12_door_room9_dining_room)
	(locationinplace location_xneg7_yneg8_place16_room13_floorc place16_door_room13_empty_room)
	(locationinplace location_xneg82_ypos34_place7_room16_floorb place7_door_room16_living_room)
	(locationinplace location_xneg83_yneg6_place3_room4_floorc place3_door_room4_bedroom)
	(locationinplace location_xneg83_ypos40_place20_room12_floorc place20_door_room12_empty_room)
	(locationinplace location_xneg84_yneg4_place6_room8_floorb place6_door_room8_dining_room)
	(locationinplace location_xneg99_ypos29_place51_room21_floord place51_receptacle22_chair)
	(locationinplace location_xpos1_ypos32_place5_room3_floorc place5_door_room3_bathroom)
	(locationinplace location_xpos3_ypos6_place15_room1_floorb place15_door_room1_bathroom)
	(placeinroom place0_door_room10_empty_room room10_empty_room)
	(placeinroom place10_door_room18_living_room room18_living_room)
	(placeinroom place11_door_room20_lobby room20_lobby)
	(placeinroom place12_door_room9_dining_room room9_dining_room)
	(placeinroom place13_door_room2_bathroom room2_bathroom)
	(placeinroom place14_door_room17_living_room room17_living_room)
	(placeinroom place15_door_room1_bathroom room1_bathroom)
	(placeinroom place16_door_room13_empty_room room13_empty_room)
	(placeinroom place17_door_room6_closet room6_closet)
	(placeinroom place18_door_room7_corridor room7_corridor)
	(placeinroom place19_door_room11_empty_room room11_empty_room)
	(placeinroom place1_door_room15_kitchen room15_kitchen)
	(placeinroom place20_door_room12_empty_room room12_empty_room)
	(placeinroom place21_door_room14_empty_room room14_empty_room)
	(placeinroom place22_door_room22_staircase room22_staircase)
	(placeinroom place23_door_room23_staircase room23_staircase)
	(placeinroom place24_door_room24_staircase room24_staircase)
	(placeinroom place2_door_room21_playroom room21_playroom)
	(placeinroom place3_door_room4_bedroom room4_bedroom)
	(placeinroom place4_door_room25_television_room room25_television_room)
	(placeinroom place51_receptacle22_chair room21_playroom)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place69_receptacle46_toilet room2_bathroom)
	(placeinroom place6_door_room8_dining_room room8_dining_room)
	(placeinroom place7_door_room16_living_room room16_living_room)
	(placeinroom place8_door_room19_living_room room19_living_room)
	(placeinroom place9_door_room5_bedroom room5_bedroom)
	(placelocation location_xneg18_ypos55_place10_room18_floord place10_door_room18_living_room)
	(placelocation location_xneg19_ypos19_place17_room6_floorc place17_door_room6_closet)
	(placelocation location_xneg19_ypos53_place9_room5_floorc place9_door_room5_bedroom)
	(placelocation location_xneg37_yneg8_place69_room2_floorc place69_receptacle46_toilet)
	(placelocation location_xneg39_ypos25_place24_room24_floorc place24_door_room24_staircase)
	(placelocation location_xneg43_ypos19_place22_room22_floora place22_door_room22_staircase)
	(placelocation location_xneg44_yneg3_place0_room10_floora place0_door_room10_empty_room)
	(placelocation location_xneg44_yneg9_place1_room15_floorb place1_door_room15_kitchen)
	(placelocation location_xneg44_ypos21_place23_room23_floorb place23_door_room23_staircase)
	(placelocation location_xneg44_ypos43_place11_room20_floorb place11_door_room20_lobby)
	(placelocation location_xneg45_yneg13_place13_room2_floorc place13_door_room2_bathroom)
	(placelocation location_xneg45_ypos20_place18_room7_floorc place18_door_room7_corridor)
	(placelocation location_xneg46_ypos33_place19_room11_floora place19_door_room11_empty_room)
	(placelocation location_xneg47_yneg13_place21_room14_floord place21_door_room14_empty_room)
	(placelocation location_xneg51_ypos49_place14_room17_floorc place14_door_room17_living_room)
	(placelocation location_xneg63_ypos15_place2_room21_floord place2_door_room21_playroom)
	(placelocation location_xneg6_ypos16_place8_room19_floord place8_door_room19_living_room)
	(placelocation location_xneg6_ypos34_place4_room25_floorb place4_door_room25_television_room)
	(placelocation location_xneg7_yneg5_place12_room9_floorb place12_door_room9_dining_room)
	(placelocation location_xneg7_yneg8_place16_room13_floorc place16_door_room13_empty_room)
	(placelocation location_xneg82_ypos34_place7_room16_floorb place7_door_room16_living_room)
	(placelocation location_xneg83_yneg6_place3_room4_floorc place3_door_room4_bedroom)
	(placelocation location_xneg83_ypos40_place20_room12_floorc place20_door_room12_empty_room)
	(placelocation location_xneg84_yneg4_place6_room8_floorb place6_door_room8_dining_room)
	(placelocation location_xneg99_ypos29_place51_room21_floord place51_receptacle22_chair)
	(placelocation location_xpos1_ypos32_place5_room3_floorc place5_door_room3_bathroom)
	(placelocation location_xpos3_ypos6_place15_room1_floorb place15_door_room1_bathroom)
	(receptacleatlocation receptacle22_chair location_xneg99_ypos29_place51_room21_floord)
	(receptacleatlocation receptacle46_toilet location_xneg37_yneg8_place69_room2_floorc)
	(roomplace place0_door_room10_empty_room room10_empty_room)
	(roomplace place10_door_room18_living_room room18_living_room)
	(roomplace place11_door_room20_lobby room20_lobby)
	(roomplace place12_door_room9_dining_room room9_dining_room)
	(roomplace place13_door_room2_bathroom room2_bathroom)
	(roomplace place14_door_room17_living_room room17_living_room)
	(roomplace place15_door_room1_bathroom room1_bathroom)
	(roomplace place16_door_room13_empty_room room13_empty_room)
	(roomplace place17_door_room6_closet room6_closet)
	(roomplace place18_door_room7_corridor room7_corridor)
	(roomplace place19_door_room11_empty_room room11_empty_room)
	(roomplace place1_door_room15_kitchen room15_kitchen)
	(roomplace place20_door_room12_empty_room room12_empty_room)
	(roomplace place21_door_room14_empty_room room14_empty_room)
	(roomplace place22_door_room22_staircase room22_staircase)
	(roomplace place23_door_room23_staircase room23_staircase)
	(roomplace place24_door_room24_staircase room24_staircase)
	(roomplace place2_door_room21_playroom room21_playroom)
	(roomplace place3_door_room4_bedroom room4_bedroom)
	(roomplace place4_door_room25_television_room room25_television_room)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room8_dining_room room8_dining_room)
	(roomplace place7_door_room16_living_room room16_living_room)
	(roomplace place8_door_room19_living_room room19_living_room)
	(roomplace place9_door_room5_bedroom room5_bedroom)
	(roomsconnected room10_empty_room room22_staircase)
	(roomsconnected room11_empty_room room22_staircase)
	(roomsconnected room12_empty_room room17_living_room)
	(roomsconnected room13_empty_room room6_closet)
	(roomsconnected room14_empty_room room19_living_room)
	(roomsconnected room14_empty_room room21_playroom)
	(roomsconnected room14_empty_room room2_bathroom)
	(roomsconnected room15_kitchen room23_staircase)
	(roomsconnected room15_kitchen room9_dining_room)
	(roomsconnected room16_living_room room20_lobby)
	(roomsconnected room16_living_room room8_dining_room)
	(roomsconnected room17_living_room room12_empty_room)
	(roomsconnected room17_living_room room24_staircase)
	(roomsconnected room18_living_room room19_living_room)
	(roomsconnected room19_living_room room14_empty_room)
	(roomsconnected room19_living_room room18_living_room)
	(roomsconnected room1_bathroom room25_television_room)
	(roomsconnected room1_bathroom room9_dining_room)
	(roomsconnected room20_lobby room16_living_room)
	(roomsconnected room20_lobby room23_staircase)
	(roomsconnected room21_playroom room14_empty_room)
	(roomsconnected room22_staircase room10_empty_room)
	(roomsconnected room22_staircase room11_empty_room)
	(roomsconnected room22_staircase room23_staircase)
	(roomsconnected room23_staircase room15_kitchen)
	(roomsconnected room23_staircase room20_lobby)
	(roomsconnected room23_staircase room22_staircase)
	(roomsconnected room23_staircase room7_corridor)
	(roomsconnected room24_staircase room17_living_room)
	(roomsconnected room24_staircase room6_closet)
	(roomsconnected room24_staircase room7_corridor)
	(roomsconnected room25_television_room room1_bathroom)
	(roomsconnected room2_bathroom room14_empty_room)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room6_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_closet room13_empty_room)
	(roomsconnected room6_closet room24_staircase)
	(roomsconnected room6_closet room3_bathroom)
	(roomsconnected room7_corridor room23_staircase)
	(roomsconnected room7_corridor room24_staircase)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room8_dining_room room16_living_room)
	(roomsconnected room9_dining_room room15_kitchen)
	(roomsconnected room9_dining_room room1_bathroom)
  )
  (:goal (and
	(inreceptacle item34_potted_plant_largeitem receptacle22_chair)))
)
