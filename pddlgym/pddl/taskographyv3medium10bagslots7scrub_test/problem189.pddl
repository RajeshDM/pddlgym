
(define (problem darrtowntaskographyv3medium10bagslots7problem189) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item11_cup_smallitem - item
	item14_cup_smallitem - item
	item15_cup_smallitem - item
	item5_baseball_bat_largeitem - item
	item6_baseball_bat_largeitem - item
	item70_book_smallitem - item
	item71_clock_mediumitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_xpos0_yneg71_place39_room6_floorb - location
	location_xpos13_ypos44_place34_room14_floora - location
	location_xpos14_yneg41_place53_room13_floora - location
	location_xpos15_ypos44_place1_room14_floora - location
	location_xpos16_yneg48_place8_room13_floora - location
	location_xpos16_yneg5_place5_room10_floora - location
	location_xpos24_ypos45_place34_room14_floora - location
	location_xpos32_yneg4_place6_room8_floorb - location
	location_xpos37_yneg40_place59_room13_floora - location
	location_xpos38_ypos10_place15_room9_floorc - location
	location_xpos39_yneg69_place9_room2_floorb - location
	location_xpos39_ypos10_place23_room10_floora - location
	location_xpos39_ypos1_place23_room10_floora - location
	location_xpos40_yneg38_place61_room19_floorb - location
	location_xpos40_ypos54_place4_room4_floorc - location
	location_xpos41_yneg59_place44_room16_floora - location
	location_xpos43_ypos38_place40_room11_floora - location
	location_xpos44_yneg60_place44_room16_floora - location
	location_xpos45_yneg27_place16_room15_floora - location
	location_xpos45_yneg2_place17_room17_floora - location
	location_xpos45_yneg36_place61_room19_floorb - location
	location_xpos45_yneg43_place14_room19_floorb - location
	location_xpos45_yneg50_place7_room16_floora - location
	location_xpos45_ypos33_place0_room11_floora - location
	location_xpos45_ypos35_place40_room11_floora - location
	location_xpos45_ypos3_place18_room18_floorb - location
	location_xpos45_ypos49_place3_room1_floora - location
	location_xpos45_ypos54_place2_room3_floorb - location
	location_xpos47_yneg52_place63_room19_floorb - location
	location_xpos48_yneg59_place43_room16_floora - location
	location_xpos48_ypos38_place40_room11_floora - location
	location_xpos4_yneg32_place31_room6_floorb - location
	location_xpos50_ypos45_place58_room1_floora - location
	location_xpos50_ypos46_place54_room3_floorb - location
	location_xpos52_ypos43_place54_room3_floorb - location
	location_xpos52_ypos43_place58_room1_floora - location
	location_xpos52_ypos48_place54_room3_floorb - location
	location_xpos7_yneg77_place39_room6_floorb - location
	location_xpos8_ypos14_place13_room5_floorb - location
	location_xpos8_ypos52_place10_room12_floorb - location
	location_xpos9_yneg50_place11_room6_floorb - location
	location_xpos9_ypos17_place12_room7_floorc - location
	place0_door_room11_elevator - place
	place10_door_room12_home_office - place
	place11_door_room6_bedroom - place
	place12_door_room7_bedroom - place
	place13_door_room5_bedroom - place
	place14_door_room19_utility_room - place
	place15_door_room9_corridor - place
	place16_door_room15_lobby - place
	place17_door_room17_staircase - place
	place18_door_room18_staircase - place
	place1_door_room14_living_room - place
	place23_receptacle22_chair - place
	place2_door_room3_bathroom - place
	place31_receptacle30_chair - place
	place34_receptacle34_couch - place
	place39_receptacle39_bed - place
	place3_door_room1_bathroom - place
	place40_receptacle40_bed - place
	place43_receptacle45_dining_table - place
	place44_receptacle46_dining_table - place
	place4_door_room4_bathroom - place
	place53_receptacle55_sink - place
	place54_receptacle56_sink - place
	place58_receptacle60_sink - place
	place59_receptacle61_refrigerator - place
	place5_door_room10_dining_room - place
	place61_receptacle63_refrigerator - place
	place63_receptacle65_refrigerator - place
	place6_door_room8_corridor - place
	place7_door_room16_pantry - place
	place8_door_room13_kitchen - place
	place9_door_room2_bathroom - place
	receptacle22_chair - receptacle
	receptacle30_chair - receptacle
	receptacle34_couch - receptacle
	receptacle39_bed - receptacle
	receptacle40_bed - receptacle
	receptacle45_dining_table - receptacle
	receptacle46_dining_table - receptacle
	receptacle55_sink - receptacle
	receptacle56_sink - receptacle
	receptacle60_sink - receptacle
	receptacle61_refrigerator - receptacle
	receptacle63_refrigerator - receptacle
	receptacle65_refrigerator - receptacle
	robot - agent
	room10_dining_room - room
	room11_elevator - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_lobby - room
	room16_pantry - room
	room17_staircase - room
	room18_staircase - room
	room19_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bathroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xpos45_ypos54_place2_room3_floorb)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item15_cup_smallitem)
	(inanyreceptacle item5_baseball_bat_largeitem)
	(inanyreceptacle item6_baseball_bat_largeitem)
	(inanyreceptacle item70_book_smallitem)
	(inanyreceptacle item71_clock_mediumitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_bottle_smallitem)
	(inplace robot place2_door_room3_bathroom)
	(inreceptacle item11_cup_smallitem receptacle22_chair)
	(inreceptacle item14_cup_smallitem receptacle56_sink)
	(inreceptacle item15_cup_smallitem receptacle46_dining_table)
	(inreceptacle item5_baseball_bat_largeitem receptacle40_bed)
	(inreceptacle item6_baseball_bat_largeitem receptacle40_bed)
	(inreceptacle item70_book_smallitem receptacle39_bed)
	(inreceptacle item71_clock_mediumitem receptacle63_refrigerator)
	(inreceptacle item7_bottle_smallitem receptacle34_couch)
	(inreceptacle item8_bottle_smallitem receptacle56_sink)
	(inreceptacle item9_bottle_smallitem receptacle60_sink)
	(inroom robot room3_bathroom)
	(itematlocation item11_cup_smallitem location_xpos39_ypos10_place23_room10_floora)
	(itematlocation item14_cup_smallitem location_xpos52_ypos48_place54_room3_floorb)
	(itematlocation item15_cup_smallitem location_xpos44_yneg60_place44_room16_floora)
	(itematlocation item5_baseball_bat_largeitem location_xpos48_ypos38_place40_room11_floora)
	(itematlocation item6_baseball_bat_largeitem location_xpos43_ypos38_place40_room11_floora)
	(itematlocation item70_book_smallitem location_xpos7_yneg77_place39_room6_floorb)
	(itematlocation item71_clock_mediumitem location_xpos45_yneg36_place61_room19_floorb)
	(itematlocation item7_bottle_smallitem location_xpos13_ypos44_place34_room14_floora)
	(itematlocation item8_bottle_smallitem location_xpos52_ypos43_place54_room3_floorb)
	(itematlocation item9_bottle_smallitem location_xpos52_ypos43_place58_room1_floora)
	(largeitem item5_baseball_bat_largeitem)
	(largeitem item6_baseball_bat_largeitem)
	(locationinplace location_xpos0_yneg71_place39_room6_floorb place39_receptacle39_bed)
	(locationinplace location_xpos13_ypos44_place34_room14_floora place34_receptacle34_couch)
	(locationinplace location_xpos14_yneg41_place53_room13_floora place53_receptacle55_sink)
	(locationinplace location_xpos15_ypos44_place1_room14_floora place1_door_room14_living_room)
	(locationinplace location_xpos16_yneg48_place8_room13_floora place8_door_room13_kitchen)
	(locationinplace location_xpos16_yneg5_place5_room10_floora place5_door_room10_dining_room)
	(locationinplace location_xpos24_ypos45_place34_room14_floora place34_receptacle34_couch)
	(locationinplace location_xpos32_yneg4_place6_room8_floorb place6_door_room8_corridor)
	(locationinplace location_xpos37_yneg40_place59_room13_floora place59_receptacle61_refrigerator)
	(locationinplace location_xpos38_ypos10_place15_room9_floorc place15_door_room9_corridor)
	(locationinplace location_xpos39_yneg69_place9_room2_floorb place9_door_room2_bathroom)
	(locationinplace location_xpos39_ypos10_place23_room10_floora place23_receptacle22_chair)
	(locationinplace location_xpos39_ypos1_place23_room10_floora place23_receptacle22_chair)
	(locationinplace location_xpos40_yneg38_place61_room19_floorb place61_receptacle63_refrigerator)
	(locationinplace location_xpos40_ypos54_place4_room4_floorc place4_door_room4_bathroom)
	(locationinplace location_xpos41_yneg59_place44_room16_floora place44_receptacle46_dining_table)
	(locationinplace location_xpos43_ypos38_place40_room11_floora place40_receptacle40_bed)
	(locationinplace location_xpos44_yneg60_place44_room16_floora place44_receptacle46_dining_table)
	(locationinplace location_xpos45_yneg27_place16_room15_floora place16_door_room15_lobby)
	(locationinplace location_xpos45_yneg2_place17_room17_floora place17_door_room17_staircase)
	(locationinplace location_xpos45_yneg36_place61_room19_floorb place61_receptacle63_refrigerator)
	(locationinplace location_xpos45_yneg43_place14_room19_floorb place14_door_room19_utility_room)
	(locationinplace location_xpos45_yneg50_place7_room16_floora place7_door_room16_pantry)
	(locationinplace location_xpos45_ypos33_place0_room11_floora place0_door_room11_elevator)
	(locationinplace location_xpos45_ypos35_place40_room11_floora place40_receptacle40_bed)
	(locationinplace location_xpos45_ypos3_place18_room18_floorb place18_door_room18_staircase)
	(locationinplace location_xpos45_ypos49_place3_room1_floora place3_door_room1_bathroom)
	(locationinplace location_xpos45_ypos54_place2_room3_floorb place2_door_room3_bathroom)
	(locationinplace location_xpos47_yneg52_place63_room19_floorb place63_receptacle65_refrigerator)
	(locationinplace location_xpos48_yneg59_place43_room16_floora place43_receptacle45_dining_table)
	(locationinplace location_xpos48_ypos38_place40_room11_floora place40_receptacle40_bed)
	(locationinplace location_xpos4_yneg32_place31_room6_floorb place31_receptacle30_chair)
	(locationinplace location_xpos50_ypos45_place58_room1_floora place58_receptacle60_sink)
	(locationinplace location_xpos50_ypos46_place54_room3_floorb place54_receptacle56_sink)
	(locationinplace location_xpos52_ypos43_place54_room3_floorb place54_receptacle56_sink)
	(locationinplace location_xpos52_ypos43_place58_room1_floora place58_receptacle60_sink)
	(locationinplace location_xpos52_ypos48_place54_room3_floorb place54_receptacle56_sink)
	(locationinplace location_xpos7_yneg77_place39_room6_floorb place39_receptacle39_bed)
	(locationinplace location_xpos8_ypos14_place13_room5_floorb place13_door_room5_bedroom)
	(locationinplace location_xpos8_ypos52_place10_room12_floorb place10_door_room12_home_office)
	(locationinplace location_xpos9_yneg50_place11_room6_floorb place11_door_room6_bedroom)
	(locationinplace location_xpos9_ypos17_place12_room7_floorc place12_door_room7_bedroom)
	(mediumitem item71_clock_mediumitem)
	(placeinroom place0_door_room11_elevator room11_elevator)
	(placeinroom place10_door_room12_home_office room12_home_office)
	(placeinroom place11_door_room6_bedroom room6_bedroom)
	(placeinroom place12_door_room7_bedroom room7_bedroom)
	(placeinroom place13_door_room5_bedroom room5_bedroom)
	(placeinroom place14_door_room19_utility_room room19_utility_room)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room15_lobby room15_lobby)
	(placeinroom place17_door_room17_staircase room17_staircase)
	(placeinroom place18_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room14_living_room room14_living_room)
	(placeinroom place23_receptacle22_chair room10_dining_room)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place31_receptacle30_chair room6_bedroom)
	(placeinroom place34_receptacle34_couch room14_living_room)
	(placeinroom place39_receptacle39_bed room6_bedroom)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle40_bed room11_elevator)
	(placeinroom place43_receptacle45_dining_table room16_pantry)
	(placeinroom place44_receptacle46_dining_table room16_pantry)
	(placeinroom place4_door_room4_bathroom room4_bathroom)
	(placeinroom place53_receptacle55_sink room13_kitchen)
	(placeinroom place54_receptacle56_sink room3_bathroom)
	(placeinroom place58_receptacle60_sink room1_bathroom)
	(placeinroom place59_receptacle61_refrigerator room13_kitchen)
	(placeinroom place5_door_room10_dining_room room10_dining_room)
	(placeinroom place61_receptacle63_refrigerator room19_utility_room)
	(placeinroom place63_receptacle65_refrigerator room19_utility_room)
	(placeinroom place6_door_room8_corridor room8_corridor)
	(placeinroom place7_door_room16_pantry room16_pantry)
	(placeinroom place8_door_room13_kitchen room13_kitchen)
	(placeinroom place9_door_room2_bathroom room2_bathroom)
	(placelocation location_xpos0_yneg71_place39_room6_floorb place39_receptacle39_bed)
	(placelocation location_xpos14_yneg41_place53_room13_floora place53_receptacle55_sink)
	(placelocation location_xpos15_ypos44_place1_room14_floora place1_door_room14_living_room)
	(placelocation location_xpos16_yneg48_place8_room13_floora place8_door_room13_kitchen)
	(placelocation location_xpos16_yneg5_place5_room10_floora place5_door_room10_dining_room)
	(placelocation location_xpos24_ypos45_place34_room14_floora place34_receptacle34_couch)
	(placelocation location_xpos32_yneg4_place6_room8_floorb place6_door_room8_corridor)
	(placelocation location_xpos37_yneg40_place59_room13_floora place59_receptacle61_refrigerator)
	(placelocation location_xpos38_ypos10_place15_room9_floorc place15_door_room9_corridor)
	(placelocation location_xpos39_yneg69_place9_room2_floorb place9_door_room2_bathroom)
	(placelocation location_xpos39_ypos1_place23_room10_floora place23_receptacle22_chair)
	(placelocation location_xpos40_yneg38_place61_room19_floorb place61_receptacle63_refrigerator)
	(placelocation location_xpos40_ypos54_place4_room4_floorc place4_door_room4_bathroom)
	(placelocation location_xpos41_yneg59_place44_room16_floora place44_receptacle46_dining_table)
	(placelocation location_xpos45_yneg27_place16_room15_floora place16_door_room15_lobby)
	(placelocation location_xpos45_yneg2_place17_room17_floora place17_door_room17_staircase)
	(placelocation location_xpos45_yneg43_place14_room19_floorb place14_door_room19_utility_room)
	(placelocation location_xpos45_yneg50_place7_room16_floora place7_door_room16_pantry)
	(placelocation location_xpos45_ypos33_place0_room11_floora place0_door_room11_elevator)
	(placelocation location_xpos45_ypos35_place40_room11_floora place40_receptacle40_bed)
	(placelocation location_xpos45_ypos3_place18_room18_floorb place18_door_room18_staircase)
	(placelocation location_xpos45_ypos49_place3_room1_floora place3_door_room1_bathroom)
	(placelocation location_xpos45_ypos54_place2_room3_floorb place2_door_room3_bathroom)
	(placelocation location_xpos47_yneg52_place63_room19_floorb place63_receptacle65_refrigerator)
	(placelocation location_xpos48_yneg59_place43_room16_floora place43_receptacle45_dining_table)
	(placelocation location_xpos4_yneg32_place31_room6_floorb place31_receptacle30_chair)
	(placelocation location_xpos50_ypos45_place58_room1_floora place58_receptacle60_sink)
	(placelocation location_xpos50_ypos46_place54_room3_floorb place54_receptacle56_sink)
	(placelocation location_xpos8_ypos14_place13_room5_floorb place13_door_room5_bedroom)
	(placelocation location_xpos8_ypos52_place10_room12_floorb place10_door_room12_home_office)
	(placelocation location_xpos9_yneg50_place11_room6_floorb place11_door_room6_bedroom)
	(placelocation location_xpos9_ypos17_place12_room7_floorc place12_door_room7_bedroom)
	(receptacleatlocation receptacle22_chair location_xpos39_ypos1_place23_room10_floora)
	(receptacleatlocation receptacle30_chair location_xpos4_yneg32_place31_room6_floorb)
	(receptacleatlocation receptacle34_couch location_xpos24_ypos45_place34_room14_floora)
	(receptacleatlocation receptacle39_bed location_xpos0_yneg71_place39_room6_floorb)
	(receptacleatlocation receptacle40_bed location_xpos45_ypos35_place40_room11_floora)
	(receptacleatlocation receptacle45_dining_table location_xpos48_yneg59_place43_room16_floora)
	(receptacleatlocation receptacle46_dining_table location_xpos41_yneg59_place44_room16_floora)
	(receptacleatlocation receptacle55_sink location_xpos14_yneg41_place53_room13_floora)
	(receptacleatlocation receptacle56_sink location_xpos50_ypos46_place54_room3_floorb)
	(receptacleatlocation receptacle60_sink location_xpos50_ypos45_place58_room1_floora)
	(receptacleatlocation receptacle61_refrigerator location_xpos37_yneg40_place59_room13_floora)
	(receptacleatlocation receptacle63_refrigerator location_xpos40_yneg38_place61_room19_floorb)
	(receptacleatlocation receptacle65_refrigerator location_xpos47_yneg52_place63_room19_floorb)
	(receptacleopeningtype receptacle61_refrigerator)
	(receptacleopeningtype receptacle63_refrigerator)
	(receptacleopeningtype receptacle65_refrigerator)
	(roomplace place0_door_room11_elevator room11_elevator)
	(roomplace place10_door_room12_home_office room12_home_office)
	(roomplace place11_door_room6_bedroom room6_bedroom)
	(roomplace place12_door_room7_bedroom room7_bedroom)
	(roomplace place13_door_room5_bedroom room5_bedroom)
	(roomplace place14_door_room19_utility_room room19_utility_room)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room15_lobby room15_lobby)
	(roomplace place17_door_room17_staircase room17_staircase)
	(roomplace place18_door_room18_staircase room18_staircase)
	(roomplace place1_door_room14_living_room room14_living_room)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room4_bathroom room4_bathroom)
	(roomplace place5_door_room10_dining_room room10_dining_room)
	(roomplace place6_door_room8_corridor room8_corridor)
	(roomplace place7_door_room16_pantry room16_pantry)
	(roomplace place8_door_room13_kitchen room13_kitchen)
	(roomplace place9_door_room2_bathroom room2_bathroom)
	(roomsconnected room10_dining_room room17_staircase)
	(roomsconnected room11_elevator room17_staircase)
	(roomsconnected room11_elevator room1_bathroom)
	(roomsconnected room12_home_office room3_bathroom)
	(roomsconnected room12_home_office room5_bedroom)
	(roomsconnected room13_kitchen room16_pantry)
	(roomsconnected room14_living_room room1_bathroom)
	(roomsconnected room15_lobby room16_pantry)
	(roomsconnected room15_lobby room17_staircase)
	(roomsconnected room16_pantry room13_kitchen)
	(roomsconnected room16_pantry room15_lobby)
	(roomsconnected room17_staircase room10_dining_room)
	(roomsconnected room17_staircase room11_elevator)
	(roomsconnected room17_staircase room15_lobby)
	(roomsconnected room17_staircase room8_corridor)
	(roomsconnected room18_staircase room8_corridor)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_utility_room room2_bathroom)
	(roomsconnected room19_utility_room room8_corridor)
	(roomsconnected room1_bathroom room11_elevator)
	(roomsconnected room1_bathroom room14_living_room)
	(roomsconnected room2_bathroom room19_utility_room)
	(roomsconnected room2_bathroom room6_bedroom)
	(roomsconnected room3_bathroom room12_home_office)
	(roomsconnected room4_bathroom room9_corridor)
	(roomsconnected room5_bedroom room12_home_office)
	(roomsconnected room5_bedroom room8_corridor)
	(roomsconnected room6_bedroom room2_bathroom)
	(roomsconnected room7_bedroom room9_corridor)
	(roomsconnected room8_corridor room17_staircase)
	(roomsconnected room8_corridor room18_staircase)
	(roomsconnected room8_corridor room19_utility_room)
	(roomsconnected room8_corridor room5_bedroom)
	(roomsconnected room9_corridor room18_staircase)
	(roomsconnected room9_corridor room4_bathroom)
	(roomsconnected room9_corridor room7_bedroom)
	(smallitem item11_cup_smallitem)
	(smallitem item14_cup_smallitem)
	(smallitem item15_cup_smallitem)
	(smallitem item70_book_smallitem)
	(smallitem item7_bottle_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_bottle_smallitem)
  )
  (:goal (and
	(inreceptacle item70_book_smallitem receptacle22_chair)
	(inreceptacle item5_baseball_bat_largeitem receptacle34_couch)
	(inreceptacle item9_bottle_smallitem receptacle30_chair)
	(inreceptacle item8_bottle_smallitem receptacle45_dining_table)
	(inreceptacle item6_baseball_bat_largeitem receptacle46_dining_table)
	(inreceptacle item15_cup_smallitem receptacle63_refrigerator)
	(inreceptacle item14_cup_smallitem receptacle55_sink)
	(inreceptacle item11_cup_smallitem receptacle61_refrigerator)
	(inreceptacle item7_bottle_smallitem receptacle65_refrigerator)
	(inreceptacle item71_clock_mediumitem receptacle45_dining_table)))
)
