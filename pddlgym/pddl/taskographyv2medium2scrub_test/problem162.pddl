
(define (problem poiputaskographyv2medium2problem162) (:domain taskographyv2medium2scrub)
  (:objects
        item69_potted_plant_largeitem - item
	item80_potted_plant_largeitem - item
	location_xneg20_ypos63_place104_room2_floorc - location
	location_xneg27_ypos93_place13_room3_floorc - location
	location_xneg32_yneg15_place1_room17_floorb - location
	location_xneg39_yneg21_place102_room22_floorc - location
	location_xneg3_ypos31_place2_room5_floorc - location
	location_xneg40_ypos95_place10_room13_floorb - location
	location_xneg41_yneg11_place9_room22_floorc - location
	location_xneg41_ypos36_place16_room1_floorb - location
	location_xneg43_ypos10_place21_room20_floorb - location
	location_xneg43_ypos33_place19_room9_floorb - location
	location_xneg44_ypos58_place5_room18_floorb - location
	location_xneg45_ypos36_place14_room19_floora - location
	location_xneg46_ypos40_place20_room11_floorc - location
	location_xneg47_ypos22_place22_room21_floorb - location
	location_xneg49_ypos54_place17_room7_floora - location
	location_xneg4_yneg9_place8_room4_floorc - location
	location_xneg4_ypos63_place15_room2_floorc - location
	location_xneg51_ypos62_place4_room23_floorc - location
	location_xneg55_ypos66_place18_room8_floorb - location
	location_xneg64_ypos84_place6_room14_floorb - location
	location_xneg71_yneg7_place12_room15_floorb - location
	location_xneg71_ypos38_place11_room12_floorb - location
	location_xneg77_yneg8_place3_room10_floorc - location
	location_xneg8_ypos95_place7_room16_floorb - location
	location_xpos0_ypos36_place96_room5_floorc - location
	location_xpos15_yneg11_place64_room4_floorc - location
	location_xpos2_ypos47_place96_room5_floorc - location
	location_xpos3_ypos97_place0_room6_floorc - location
	place0_door_room6_closet - place
	place102_receptacle91_dining_table - place
	place104_receptacle93_toilet - place
	place10_door_room13_dining_room - place
	place11_door_room12_dining_room - place
	place12_door_room15_living_room - place
	place13_door_room3_bedroom - place
	place14_door_room19_staircase - place
	place15_door_room2_bathroom - place
	place16_door_room1_bathroom - place
	place17_door_room7_corridor - place
	place18_door_room8_corridor - place
	place19_door_room9_corridor - place
	place1_door_room17_lobby - place
	place20_door_room11_corridor - place
	place21_door_room20_staircase - place
	place22_door_room21_staircase - place
	place2_door_room5_bedroom - place
	place3_door_room10_corridor - place
	place4_door_room23_utility_room - place
	place5_door_room18_pantry - place
	place64_item80_potted_plant - place
	place6_door_room14_kitchen - place
	place7_door_room16_living_room - place
	place8_door_room4_bedroom - place
	place96_receptacle85_bed - place
	place9_door_room22_television_room - place
	receptacle85_bed - receptacle
	receptacle91_dining_table - receptacle
	receptacle93_toilet - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_dining_room - room
	room13_dining_room - room
	room14_kitchen - room
	room15_living_room - room
	room16_living_room - room
	room17_lobby - room
	room18_pantry - room
	room19_staircase - room
	room1_bathroom - room
	room20_staircase - room
	room21_staircase - room
	room22_television_room - room
	room23_utility_room - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg41_yneg11_place9_room22_floorc)
	(inanyreceptacle item69_potted_plant_largeitem)
	(inplace robot place9_door_room22_television_room)
	(inreceptacle item69_potted_plant_largeitem receptacle85_bed)
	(inroom robot room22_television_room)
	(itematlocation item69_potted_plant_largeitem location_xpos2_ypos47_place96_room5_floorc)
	(itematlocation item80_potted_plant_largeitem location_xpos15_yneg11_place64_room4_floorc)
	(locationinplace location_xneg20_ypos63_place104_room2_floorc place104_receptacle93_toilet)
	(locationinplace location_xneg27_ypos93_place13_room3_floorc place13_door_room3_bedroom)
	(locationinplace location_xneg32_yneg15_place1_room17_floorb place1_door_room17_lobby)
	(locationinplace location_xneg39_yneg21_place102_room22_floorc place102_receptacle91_dining_table)
	(locationinplace location_xneg3_ypos31_place2_room5_floorc place2_door_room5_bedroom)
	(locationinplace location_xneg40_ypos95_place10_room13_floorb place10_door_room13_dining_room)
	(locationinplace location_xneg41_yneg11_place9_room22_floorc place9_door_room22_television_room)
	(locationinplace location_xneg41_ypos36_place16_room1_floorb place16_door_room1_bathroom)
	(locationinplace location_xneg43_ypos10_place21_room20_floorb place21_door_room20_staircase)
	(locationinplace location_xneg43_ypos33_place19_room9_floorb place19_door_room9_corridor)
	(locationinplace location_xneg44_ypos58_place5_room18_floorb place5_door_room18_pantry)
	(locationinplace location_xneg45_ypos36_place14_room19_floora place14_door_room19_staircase)
	(locationinplace location_xneg46_ypos40_place20_room11_floorc place20_door_room11_corridor)
	(locationinplace location_xneg47_ypos22_place22_room21_floorb place22_door_room21_staircase)
	(locationinplace location_xneg49_ypos54_place17_room7_floora place17_door_room7_corridor)
	(locationinplace location_xneg4_yneg9_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xneg4_ypos63_place15_room2_floorc place15_door_room2_bathroom)
	(locationinplace location_xneg51_ypos62_place4_room23_floorc place4_door_room23_utility_room)
	(locationinplace location_xneg55_ypos66_place18_room8_floorb place18_door_room8_corridor)
	(locationinplace location_xneg64_ypos84_place6_room14_floorb place6_door_room14_kitchen)
	(locationinplace location_xneg71_yneg7_place12_room15_floorb place12_door_room15_living_room)
	(locationinplace location_xneg71_ypos38_place11_room12_floorb place11_door_room12_dining_room)
	(locationinplace location_xneg77_yneg8_place3_room10_floorc place3_door_room10_corridor)
	(locationinplace location_xneg8_ypos95_place7_room16_floorb place7_door_room16_living_room)
	(locationinplace location_xpos0_ypos36_place96_room5_floorc place96_receptacle85_bed)
	(locationinplace location_xpos15_yneg11_place64_room4_floorc place64_item80_potted_plant)
	(locationinplace location_xpos2_ypos47_place96_room5_floorc place96_receptacle85_bed)
	(locationinplace location_xpos3_ypos97_place0_room6_floorc place0_door_room6_closet)
	(placeinroom place0_door_room6_closet room6_closet)
	(placeinroom place102_receptacle91_dining_table room22_television_room)
	(placeinroom place104_receptacle93_toilet room2_bathroom)
	(placeinroom place10_door_room13_dining_room room13_dining_room)
	(placeinroom place11_door_room12_dining_room room12_dining_room)
	(placeinroom place12_door_room15_living_room room15_living_room)
	(placeinroom place13_door_room3_bedroom room3_bedroom)
	(placeinroom place14_door_room19_staircase room19_staircase)
	(placeinroom place15_door_room2_bathroom room2_bathroom)
	(placeinroom place16_door_room1_bathroom room1_bathroom)
	(placeinroom place17_door_room7_corridor room7_corridor)
	(placeinroom place18_door_room8_corridor room8_corridor)
	(placeinroom place19_door_room9_corridor room9_corridor)
	(placeinroom place1_door_room17_lobby room17_lobby)
	(placeinroom place20_door_room11_corridor room11_corridor)
	(placeinroom place21_door_room20_staircase room20_staircase)
	(placeinroom place22_door_room21_staircase room21_staircase)
	(placeinroom place2_door_room5_bedroom room5_bedroom)
	(placeinroom place3_door_room10_corridor room10_corridor)
	(placeinroom place4_door_room23_utility_room room23_utility_room)
	(placeinroom place5_door_room18_pantry room18_pantry)
	(placeinroom place64_item80_potted_plant room4_bedroom)
	(placeinroom place6_door_room14_kitchen room14_kitchen)
	(placeinroom place7_door_room16_living_room room16_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place96_receptacle85_bed room5_bedroom)
	(placeinroom place9_door_room22_television_room room22_television_room)
	(placelocation location_xneg20_ypos63_place104_room2_floorc place104_receptacle93_toilet)
	(placelocation location_xneg27_ypos93_place13_room3_floorc place13_door_room3_bedroom)
	(placelocation location_xneg32_yneg15_place1_room17_floorb place1_door_room17_lobby)
	(placelocation location_xneg39_yneg21_place102_room22_floorc place102_receptacle91_dining_table)
	(placelocation location_xneg3_ypos31_place2_room5_floorc place2_door_room5_bedroom)
	(placelocation location_xneg40_ypos95_place10_room13_floorb place10_door_room13_dining_room)
	(placelocation location_xneg41_yneg11_place9_room22_floorc place9_door_room22_television_room)
	(placelocation location_xneg41_ypos36_place16_room1_floorb place16_door_room1_bathroom)
	(placelocation location_xneg43_ypos10_place21_room20_floorb place21_door_room20_staircase)
	(placelocation location_xneg43_ypos33_place19_room9_floorb place19_door_room9_corridor)
	(placelocation location_xneg44_ypos58_place5_room18_floorb place5_door_room18_pantry)
	(placelocation location_xneg45_ypos36_place14_room19_floora place14_door_room19_staircase)
	(placelocation location_xneg46_ypos40_place20_room11_floorc place20_door_room11_corridor)
	(placelocation location_xneg47_ypos22_place22_room21_floorb place22_door_room21_staircase)
	(placelocation location_xneg49_ypos54_place17_room7_floora place17_door_room7_corridor)
	(placelocation location_xneg4_yneg9_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xneg4_ypos63_place15_room2_floorc place15_door_room2_bathroom)
	(placelocation location_xneg51_ypos62_place4_room23_floorc place4_door_room23_utility_room)
	(placelocation location_xneg55_ypos66_place18_room8_floorb place18_door_room8_corridor)
	(placelocation location_xneg64_ypos84_place6_room14_floorb place6_door_room14_kitchen)
	(placelocation location_xneg71_yneg7_place12_room15_floorb place12_door_room15_living_room)
	(placelocation location_xneg71_ypos38_place11_room12_floorb place11_door_room12_dining_room)
	(placelocation location_xneg77_yneg8_place3_room10_floorc place3_door_room10_corridor)
	(placelocation location_xneg8_ypos95_place7_room16_floorb place7_door_room16_living_room)
	(placelocation location_xpos0_ypos36_place96_room5_floorc place96_receptacle85_bed)
	(placelocation location_xpos15_yneg11_place64_room4_floorc place64_item80_potted_plant)
	(placelocation location_xpos3_ypos97_place0_room6_floorc place0_door_room6_closet)
	(receptacleatlocation receptacle85_bed location_xpos0_ypos36_place96_room5_floorc)
	(receptacleatlocation receptacle91_dining_table location_xneg39_yneg21_place102_room22_floorc)
	(receptacleatlocation receptacle93_toilet location_xneg20_ypos63_place104_room2_floorc)
	(roomplace place0_door_room6_closet room6_closet)
	(roomplace place10_door_room13_dining_room room13_dining_room)
	(roomplace place11_door_room12_dining_room room12_dining_room)
	(roomplace place12_door_room15_living_room room15_living_room)
	(roomplace place13_door_room3_bedroom room3_bedroom)
	(roomplace place14_door_room19_staircase room19_staircase)
	(roomplace place15_door_room2_bathroom room2_bathroom)
	(roomplace place16_door_room1_bathroom room1_bathroom)
	(roomplace place17_door_room7_corridor room7_corridor)
	(roomplace place18_door_room8_corridor room8_corridor)
	(roomplace place19_door_room9_corridor room9_corridor)
	(roomplace place1_door_room17_lobby room17_lobby)
	(roomplace place20_door_room11_corridor room11_corridor)
	(roomplace place21_door_room20_staircase room20_staircase)
	(roomplace place22_door_room21_staircase room21_staircase)
	(roomplace place2_door_room5_bedroom room5_bedroom)
	(roomplace place3_door_room10_corridor room10_corridor)
	(roomplace place4_door_room23_utility_room room23_utility_room)
	(roomplace place5_door_room18_pantry room18_pantry)
	(roomplace place6_door_room14_kitchen room14_kitchen)
	(roomplace place7_door_room16_living_room room16_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room22_television_room room22_television_room)
	(roomsconnected room10_corridor room15_living_room)
	(roomsconnected room10_corridor room22_television_room)
	(roomsconnected room11_corridor room23_utility_room)
	(roomsconnected room12_dining_room room1_bathroom)
	(roomsconnected room13_dining_room room14_kitchen)
	(roomsconnected room13_dining_room room16_living_room)
	(roomsconnected room14_kitchen room13_dining_room)
	(roomsconnected room14_kitchen room8_corridor)
	(roomsconnected room15_living_room room10_corridor)
	(roomsconnected room15_living_room room20_staircase)
	(roomsconnected room16_living_room room13_dining_room)
	(roomsconnected room17_lobby room20_staircase)
	(roomsconnected room18_pantry room1_bathroom)
	(roomsconnected room18_pantry room8_corridor)
	(roomsconnected room19_staircase room1_bathroom)
	(roomsconnected room19_staircase room7_corridor)
	(roomsconnected room1_bathroom room12_dining_room)
	(roomsconnected room1_bathroom room18_pantry)
	(roomsconnected room1_bathroom room19_staircase)
	(roomsconnected room1_bathroom room9_corridor)
	(roomsconnected room20_staircase room15_living_room)
	(roomsconnected room20_staircase room17_lobby)
	(roomsconnected room20_staircase room21_staircase)
	(roomsconnected room21_staircase room20_staircase)
	(roomsconnected room21_staircase room9_corridor)
	(roomsconnected room22_television_room room10_corridor)
	(roomsconnected room22_television_room room4_bedroom)
	(roomsconnected room23_utility_room room11_corridor)
	(roomsconnected room23_utility_room room3_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room6_closet)
	(roomsconnected room3_bedroom room23_utility_room)
	(roomsconnected room3_bedroom room6_closet)
	(roomsconnected room4_bedroom room22_television_room)
	(roomsconnected room4_bedroom room5_bedroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room4_bedroom)
	(roomsconnected room6_closet room2_bathroom)
	(roomsconnected room6_closet room3_bedroom)
	(roomsconnected room7_corridor room19_staircase)
	(roomsconnected room8_corridor room14_kitchen)
	(roomsconnected room8_corridor room18_pantry)
	(roomsconnected room9_corridor room1_bathroom)
	(roomsconnected room9_corridor room21_staircase)
  )
  (:goal (and
	(inreceptacle item80_potted_plant_largeitem receptacle91_dining_table)
	(inreceptacle item69_potted_plant_largeitem receptacle93_toilet)))
)
