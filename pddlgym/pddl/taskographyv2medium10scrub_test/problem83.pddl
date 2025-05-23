
(define (problem annonataskographyv2medium10problem83) (:domain taskographyv2medium10scrub)
  (:objects
        item17_book_smallitem - item
	item1_umbrella_largeitem - item
	item20_vase_mediumitem - item
	item21_vase_mediumitem - item
	item22_vase_mediumitem - item
	item23_vase_mediumitem - item
	item25_clock_mediumitem - item
	item28_toothbrush_smallitem - item
	item48_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	location_xneg11_yneg10_place37_room13_floora - location
	location_xneg12_ypos60_place14_room7_floora - location
	location_xneg13_ypos1_place37_room13_floora - location
	location_xneg13_ypos99_place55_room4_floorb - location
	location_xneg14_yneg1_place37_room13_floora - location
	location_xneg19_ypos67_place9_room15_floora - location
	location_xneg1_ypos79_place3_room16_floora - location
	location_xneg23_ypos106_place55_room4_floorb - location
	location_xneg25_ypos12_place60_room10_floorb - location
	location_xneg25_ypos22_place42_room10_floorb - location
	location_xneg27_ypos64_place18_room15_floora - location
	location_xneg30_ypos91_place0_room4_floorb - location
	location_xneg31_ypos19_place11_room10_floorb - location
	location_xneg31_ypos54_place1_room12_floorb - location
	location_xneg31_ypos61_place5_room6_floora - location
	location_xneg34_ypos104_place33_room16_floora - location
	location_xneg34_ypos23_place44_room10_floorb - location
	location_xneg35_ypos91_place54_room4_floorb - location
	location_xneg37_ypos25_place10_room9_floora - location
	location_xneg44_ypos28_place39_room9_floora - location
	location_xneg47_ypos44_place39_room9_floora - location
	location_xneg48_ypos48_place22_room12_floorb - location
	location_xneg49_ypos53_place22_room12_floorb - location
	location_xneg5_ypos101_place24_room2_floorb - location
	location_xneg8_ypos17_place7_room13_floora - location
	location_xneg9_ypos100_place24_room2_floorb - location
	location_xpos16_yneg12_place46_room14_floorb - location
	location_xpos17_ypos59_place49_room3_floorb - location
	location_xpos19_ypos5_place8_room14_floorb - location
	location_xpos1_ypos55_place15_room8_floorb - location
	location_xpos1_ypos96_place4_room2_floorb - location
	location_xpos20_yneg14_place46_room14_floorb - location
	location_xpos22_yneg15_place47_room14_floorb - location
	location_xpos26_ypos45_place12_room3_floorb - location
	location_xpos29_yneg12_place47_room14_floorb - location
	location_xpos30_ypos91_place13_room5_floorb - location
	location_xpos31_ypos19_place6_room11_floora - location
	location_xpos37_ypos83_place29_room16_floora - location
	location_xpos38_ypos53_place30_room16_floora - location
	location_xpos38_ypos94_place53_room5_floorb - location
	location_xpos40_ypos96_place2_room1_floora - location
	location_xpos47_ypos44_place16_room11_floora - location
	location_xpos4_ypos104_place35_room2_floorb - location
	place0_door_room4_bedroom - place
	place10_door_room9_dining_room - place
	place11_door_room10_dining_room - place
	place12_door_room3_bedroom - place
	place13_door_room5_bedroom - place
	place14_door_room7_corridor - place
	place15_door_room8_corridor - place
	place16_item17_book - place
	place18_item28_toothbrush - place
	place1_door_room12_kitchen - place
	place22_receptacle5_sink - place
	place24_receptacle7_sink - place
	place29_receptacle12_refrigerator - place
	place2_door_room1_bathroom - place
	place30_receptacle13_refrigerator - place
	place33_receptacle26_bench - place
	place35_receptacle30_toilet - place
	place37_receptacle32_chair - place
	place39_receptacle34_chair - place
	place3_door_room16_storage - place
	place42_receptacle37_chair - place
	place44_receptacle39_chair - place
	place46_receptacle41_chair - place
	place47_receptacle42_chair - place
	place49_receptacle44_chair - place
	place4_door_room2_bathroom - place
	place53_receptacle52_bed - place
	place54_receptacle53_bed - place
	place55_receptacle54_bed - place
	place5_door_room6_closet - place
	place60_receptacle59_dining_table - place
	place6_door_room11_garage - place
	place7_door_room13_living_room - place
	place8_door_room14_living_room - place
	place9_door_room15_staircase - place
	receptacle12_refrigerator - receptacle
	receptacle13_refrigerator - receptacle
	receptacle26_bench - receptacle
	receptacle30_toilet - receptacle
	receptacle32_chair - receptacle
	receptacle34_chair - receptacle
	receptacle37_chair - receptacle
	receptacle39_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle44_chair - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_bed - receptacle
	receptacle59_dining_table - receptacle
	receptacle5_sink - receptacle
	receptacle7_sink - receptacle
	robot - agent
	room10_dining_room - room
	room11_garage - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_staircase - room
	room16_storage - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos26_ypos45_place12_room3_floorb)
	(inanyreceptacle item1_umbrella_largeitem)
	(inanyreceptacle item20_vase_mediumitem)
	(inanyreceptacle item21_vase_mediumitem)
	(inanyreceptacle item22_vase_mediumitem)
	(inanyreceptacle item23_vase_mediumitem)
	(inanyreceptacle item25_clock_mediumitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inplace robot place12_door_room3_bedroom)
	(inreceptacle item1_umbrella_largeitem receptacle54_bed)
	(inreceptacle item20_vase_mediumitem receptacle32_chair)
	(inreceptacle item21_vase_mediumitem receptacle32_chair)
	(inreceptacle item22_vase_mediumitem receptacle5_sink)
	(inreceptacle item23_vase_mediumitem receptacle42_chair)
	(inreceptacle item25_clock_mediumitem receptacle7_sink)
	(inreceptacle item48_potted_plant_largeitem receptacle34_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle41_chair)
	(inroom robot room3_bedroom)
	(itematlocation item17_book_smallitem location_xpos47_ypos44_place16_room11_floora)
	(itematlocation item1_umbrella_largeitem location_xneg13_ypos99_place55_room4_floorb)
	(itematlocation item20_vase_mediumitem location_xneg14_yneg1_place37_room13_floora)
	(itematlocation item21_vase_mediumitem location_xneg13_ypos1_place37_room13_floora)
	(itematlocation item22_vase_mediumitem location_xneg49_ypos53_place22_room12_floorb)
	(itematlocation item23_vase_mediumitem location_xpos22_yneg15_place47_room14_floorb)
	(itematlocation item25_clock_mediumitem location_xneg9_ypos100_place24_room2_floorb)
	(itematlocation item28_toothbrush_smallitem location_xneg27_ypos64_place18_room15_floora)
	(itematlocation item48_potted_plant_largeitem location_xneg47_ypos44_place39_room9_floora)
	(itematlocation item50_potted_plant_largeitem location_xpos20_yneg14_place46_room14_floorb)
	(locationinplace location_xneg11_yneg10_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg12_ypos60_place14_room7_floora place14_door_room7_corridor)
	(locationinplace location_xneg13_ypos1_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg13_ypos99_place55_room4_floorb place55_receptacle54_bed)
	(locationinplace location_xneg14_yneg1_place37_room13_floora place37_receptacle32_chair)
	(locationinplace location_xneg19_ypos67_place9_room15_floora place9_door_room15_staircase)
	(locationinplace location_xneg1_ypos79_place3_room16_floora place3_door_room16_storage)
	(locationinplace location_xneg23_ypos106_place55_room4_floorb place55_receptacle54_bed)
	(locationinplace location_xneg25_ypos12_place60_room10_floorb place60_receptacle59_dining_table)
	(locationinplace location_xneg25_ypos22_place42_room10_floorb place42_receptacle37_chair)
	(locationinplace location_xneg27_ypos64_place18_room15_floora place18_item28_toothbrush)
	(locationinplace location_xneg30_ypos91_place0_room4_floorb place0_door_room4_bedroom)
	(locationinplace location_xneg31_ypos19_place11_room10_floorb place11_door_room10_dining_room)
	(locationinplace location_xneg31_ypos54_place1_room12_floorb place1_door_room12_kitchen)
	(locationinplace location_xneg31_ypos61_place5_room6_floora place5_door_room6_closet)
	(locationinplace location_xneg34_ypos104_place33_room16_floora place33_receptacle26_bench)
	(locationinplace location_xneg34_ypos23_place44_room10_floorb place44_receptacle39_chair)
	(locationinplace location_xneg35_ypos91_place54_room4_floorb place54_receptacle53_bed)
	(locationinplace location_xneg37_ypos25_place10_room9_floora place10_door_room9_dining_room)
	(locationinplace location_xneg44_ypos28_place39_room9_floora place39_receptacle34_chair)
	(locationinplace location_xneg47_ypos44_place39_room9_floora place39_receptacle34_chair)
	(locationinplace location_xneg48_ypos48_place22_room12_floorb place22_receptacle5_sink)
	(locationinplace location_xneg49_ypos53_place22_room12_floorb place22_receptacle5_sink)
	(locationinplace location_xneg5_ypos101_place24_room2_floorb place24_receptacle7_sink)
	(locationinplace location_xneg8_ypos17_place7_room13_floora place7_door_room13_living_room)
	(locationinplace location_xneg9_ypos100_place24_room2_floorb place24_receptacle7_sink)
	(locationinplace location_xpos16_yneg12_place46_room14_floorb place46_receptacle41_chair)
	(locationinplace location_xpos17_ypos59_place49_room3_floorb place49_receptacle44_chair)
	(locationinplace location_xpos19_ypos5_place8_room14_floorb place8_door_room14_living_room)
	(locationinplace location_xpos1_ypos55_place15_room8_floorb place15_door_room8_corridor)
	(locationinplace location_xpos1_ypos96_place4_room2_floorb place4_door_room2_bathroom)
	(locationinplace location_xpos20_yneg14_place46_room14_floorb place46_receptacle41_chair)
	(locationinplace location_xpos22_yneg15_place47_room14_floorb place47_receptacle42_chair)
	(locationinplace location_xpos26_ypos45_place12_room3_floorb place12_door_room3_bedroom)
	(locationinplace location_xpos29_yneg12_place47_room14_floorb place47_receptacle42_chair)
	(locationinplace location_xpos30_ypos91_place13_room5_floorb place13_door_room5_bedroom)
	(locationinplace location_xpos31_ypos19_place6_room11_floora place6_door_room11_garage)
	(locationinplace location_xpos37_ypos83_place29_room16_floora place29_receptacle12_refrigerator)
	(locationinplace location_xpos38_ypos53_place30_room16_floora place30_receptacle13_refrigerator)
	(locationinplace location_xpos38_ypos94_place53_room5_floorb place53_receptacle52_bed)
	(locationinplace location_xpos40_ypos96_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xpos47_ypos44_place16_room11_floora place16_item17_book)
	(locationinplace location_xpos4_ypos104_place35_room2_floorb place35_receptacle30_toilet)
	(placeinroom place0_door_room4_bedroom room4_bedroom)
	(placeinroom place10_door_room9_dining_room room9_dining_room)
	(placeinroom place11_door_room10_dining_room room10_dining_room)
	(placeinroom place12_door_room3_bedroom room3_bedroom)
	(placeinroom place13_door_room5_bedroom room5_bedroom)
	(placeinroom place14_door_room7_corridor room7_corridor)
	(placeinroom place15_door_room8_corridor room8_corridor)
	(placeinroom place16_item17_book room11_garage)
	(placeinroom place18_item28_toothbrush room15_staircase)
	(placeinroom place1_door_room12_kitchen room12_kitchen)
	(placeinroom place22_receptacle5_sink room12_kitchen)
	(placeinroom place24_receptacle7_sink room2_bathroom)
	(placeinroom place29_receptacle12_refrigerator room16_storage)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle13_refrigerator room16_storage)
	(placeinroom place33_receptacle26_bench room16_storage)
	(placeinroom place35_receptacle30_toilet room2_bathroom)
	(placeinroom place37_receptacle32_chair room13_living_room)
	(placeinroom place39_receptacle34_chair room9_dining_room)
	(placeinroom place3_door_room16_storage room16_storage)
	(placeinroom place42_receptacle37_chair room10_dining_room)
	(placeinroom place44_receptacle39_chair room10_dining_room)
	(placeinroom place46_receptacle41_chair room14_living_room)
	(placeinroom place47_receptacle42_chair room14_living_room)
	(placeinroom place49_receptacle44_chair room3_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place53_receptacle52_bed room5_bedroom)
	(placeinroom place54_receptacle53_bed room4_bedroom)
	(placeinroom place55_receptacle54_bed room4_bedroom)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place60_receptacle59_dining_table room10_dining_room)
	(placeinroom place6_door_room11_garage room11_garage)
	(placeinroom place7_door_room13_living_room room13_living_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room15_staircase room15_staircase)
	(placelocation location_xneg11_yneg10_place37_room13_floora place37_receptacle32_chair)
	(placelocation location_xneg12_ypos60_place14_room7_floora place14_door_room7_corridor)
	(placelocation location_xneg19_ypos67_place9_room15_floora place9_door_room15_staircase)
	(placelocation location_xneg1_ypos79_place3_room16_floora place3_door_room16_storage)
	(placelocation location_xneg23_ypos106_place55_room4_floorb place55_receptacle54_bed)
	(placelocation location_xneg25_ypos12_place60_room10_floorb place60_receptacle59_dining_table)
	(placelocation location_xneg25_ypos22_place42_room10_floorb place42_receptacle37_chair)
	(placelocation location_xneg27_ypos64_place18_room15_floora place18_item28_toothbrush)
	(placelocation location_xneg30_ypos91_place0_room4_floorb place0_door_room4_bedroom)
	(placelocation location_xneg31_ypos19_place11_room10_floorb place11_door_room10_dining_room)
	(placelocation location_xneg31_ypos54_place1_room12_floorb place1_door_room12_kitchen)
	(placelocation location_xneg31_ypos61_place5_room6_floora place5_door_room6_closet)
	(placelocation location_xneg34_ypos104_place33_room16_floora place33_receptacle26_bench)
	(placelocation location_xneg34_ypos23_place44_room10_floorb place44_receptacle39_chair)
	(placelocation location_xneg35_ypos91_place54_room4_floorb place54_receptacle53_bed)
	(placelocation location_xneg37_ypos25_place10_room9_floora place10_door_room9_dining_room)
	(placelocation location_xneg44_ypos28_place39_room9_floora place39_receptacle34_chair)
	(placelocation location_xneg48_ypos48_place22_room12_floorb place22_receptacle5_sink)
	(placelocation location_xneg5_ypos101_place24_room2_floorb place24_receptacle7_sink)
	(placelocation location_xneg8_ypos17_place7_room13_floora place7_door_room13_living_room)
	(placelocation location_xpos16_yneg12_place46_room14_floorb place46_receptacle41_chair)
	(placelocation location_xpos17_ypos59_place49_room3_floorb place49_receptacle44_chair)
	(placelocation location_xpos19_ypos5_place8_room14_floorb place8_door_room14_living_room)
	(placelocation location_xpos1_ypos55_place15_room8_floorb place15_door_room8_corridor)
	(placelocation location_xpos1_ypos96_place4_room2_floorb place4_door_room2_bathroom)
	(placelocation location_xpos26_ypos45_place12_room3_floorb place12_door_room3_bedroom)
	(placelocation location_xpos29_yneg12_place47_room14_floorb place47_receptacle42_chair)
	(placelocation location_xpos30_ypos91_place13_room5_floorb place13_door_room5_bedroom)
	(placelocation location_xpos31_ypos19_place6_room11_floora place6_door_room11_garage)
	(placelocation location_xpos37_ypos83_place29_room16_floora place29_receptacle12_refrigerator)
	(placelocation location_xpos38_ypos53_place30_room16_floora place30_receptacle13_refrigerator)
	(placelocation location_xpos38_ypos94_place53_room5_floorb place53_receptacle52_bed)
	(placelocation location_xpos40_ypos96_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xpos47_ypos44_place16_room11_floora place16_item17_book)
	(placelocation location_xpos4_ypos104_place35_room2_floorb place35_receptacle30_toilet)
	(receptacleatlocation receptacle12_refrigerator location_xpos37_ypos83_place29_room16_floora)
	(receptacleatlocation receptacle13_refrigerator location_xpos38_ypos53_place30_room16_floora)
	(receptacleatlocation receptacle26_bench location_xneg34_ypos104_place33_room16_floora)
	(receptacleatlocation receptacle30_toilet location_xpos4_ypos104_place35_room2_floorb)
	(receptacleatlocation receptacle32_chair location_xneg11_yneg10_place37_room13_floora)
	(receptacleatlocation receptacle34_chair location_xneg44_ypos28_place39_room9_floora)
	(receptacleatlocation receptacle37_chair location_xneg25_ypos22_place42_room10_floorb)
	(receptacleatlocation receptacle39_chair location_xneg34_ypos23_place44_room10_floorb)
	(receptacleatlocation receptacle41_chair location_xpos16_yneg12_place46_room14_floorb)
	(receptacleatlocation receptacle42_chair location_xpos29_yneg12_place47_room14_floorb)
	(receptacleatlocation receptacle44_chair location_xpos17_ypos59_place49_room3_floorb)
	(receptacleatlocation receptacle52_bed location_xpos38_ypos94_place53_room5_floorb)
	(receptacleatlocation receptacle53_bed location_xneg35_ypos91_place54_room4_floorb)
	(receptacleatlocation receptacle54_bed location_xneg23_ypos106_place55_room4_floorb)
	(receptacleatlocation receptacle59_dining_table location_xneg25_ypos12_place60_room10_floorb)
	(receptacleatlocation receptacle5_sink location_xneg48_ypos48_place22_room12_floorb)
	(receptacleatlocation receptacle7_sink location_xneg5_ypos101_place24_room2_floorb)
	(receptacleopeningtype receptacle12_refrigerator)
	(receptacleopeningtype receptacle13_refrigerator)
	(roomplace place0_door_room4_bedroom room4_bedroom)
	(roomplace place10_door_room9_dining_room room9_dining_room)
	(roomplace place11_door_room10_dining_room room10_dining_room)
	(roomplace place12_door_room3_bedroom room3_bedroom)
	(roomplace place13_door_room5_bedroom room5_bedroom)
	(roomplace place14_door_room7_corridor room7_corridor)
	(roomplace place15_door_room8_corridor room8_corridor)
	(roomplace place1_door_room12_kitchen room12_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room16_storage room16_storage)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room11_garage room11_garage)
	(roomplace place7_door_room13_living_room room13_living_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room15_staircase room15_staircase)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room11_garage room13_living_room)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room15_staircase)
	(roomsconnected room12_kitchen room4_bedroom)
	(roomsconnected room12_kitchen room8_corridor)
	(roomsconnected room13_living_room room11_garage)
	(roomsconnected room13_living_room room9_dining_room)
	(roomsconnected room14_living_room room3_bedroom)
	(roomsconnected room15_staircase room12_kitchen)
	(roomsconnected room15_staircase room7_corridor)
	(roomsconnected room16_storage room1_bathroom)
	(roomsconnected room16_storage room7_corridor)
	(roomsconnected room1_bathroom room16_storage)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room3_bedroom room14_living_room)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room12_kitchen)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room6_closet room7_corridor)
	(roomsconnected room6_closet room9_dining_room)
	(roomsconnected room7_corridor room15_staircase)
	(roomsconnected room7_corridor room16_storage)
	(roomsconnected room7_corridor room6_closet)
	(roomsconnected room8_corridor room12_kitchen)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room9_dining_room room13_living_room)
	(roomsconnected room9_dining_room room6_closet)
  )
  (:goal (and
	(inreceptacle item23_vase_mediumitem receptacle53_bed)
	(inreceptacle item20_vase_mediumitem receptacle59_dining_table)
	(inreceptacle item21_vase_mediumitem receptacle39_chair)
	(inreceptacle item48_potted_plant_largeitem receptacle44_chair)
	(inreceptacle item28_toothbrush_smallitem receptacle30_toilet)
	(inreceptacle item1_umbrella_largeitem receptacle13_refrigerator)
	(inreceptacle item25_clock_mediumitem receptacle26_bench)
	(inreceptacle item22_vase_mediumitem receptacle52_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle37_chair)
	(inreceptacle item17_book_smallitem receptacle12_refrigerator)))
)
