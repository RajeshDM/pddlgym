
(define (problem sussextaskographyv4medium5problem172) (:domain taskographyv4medium5scrub)
  (:objects
        bed - rclass
	book - iclass
	cake - iclass
	chair - rclass
	couch - rclass
	item16_book_smallitem - item
	item17_book_smallitem - item
	item18_book_smallitem - item
	item19_book_smallitem - item
	item2_cake_mediumitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item51_potted_plant_largeitem - item
	item52_potted_plant_largeitem - item
	item53_potted_plant_largeitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item63_tv_largeitem - item
	location_xneg10_yneg12_place40_room13_floorb - location
	location_xneg11_ypos54_place13_room7_floora - location
	location_xneg11_ypos55_place14_room8_floora - location
	location_xneg18_ypos65_place35_room15_floorb - location
	location_xneg1_ypos20_place20_room12_floorb - location
	location_xneg1_ypos68_place41_room3_floorb - location
	location_xneg1_ypos69_place43_room2_floora - location
	location_xneg1_ypos87_place22_room14_floora - location
	location_xneg20_ypos22_place34_room9_floorb - location
	location_xneg20_ypos33_place60_room4_floora - location
	location_xneg20_ypos34_place60_room4_floora - location
	location_xneg22_ypos98_place55_room15_floorb - location
	location_xneg24_ypos80_place50_room1_floora - location
	location_xneg25_yneg2_place2_room13_floorb - location
	location_xneg2_ypos89_place12_room16_floorb - location
	location_xneg31_yneg4_place5_room6_floora - location
	location_xneg31_ypos20_place60_room4_floora - location
	location_xneg32_ypos71_place10_room15_floorb - location
	location_xneg37_ypos103_place15_room10_floora - location
	location_xneg37_ypos22_place8_room4_floora - location
	location_xneg37_ypos68_place4_room1_floora - location
	location_xneg38_ypos80_place45_room1_floora - location
	location_xneg40_ypos31_place51_room9_floorb - location
	location_xneg40_ypos99_place37_room15_floorb - location
	location_xneg41_ypos25_place11_room9_floorb - location
	location_xneg42_ypos10_place52_room13_floorb - location
	location_xneg42_ypos97_place36_room15_floorb - location
	location_xneg46_ypos10_place54_room13_floorb - location
	location_xneg47_ypos31_place53_room9_floorb - location
	location_xneg48_ypos46_place59_room4_floora - location
	location_xneg49_ypos83_place57_room15_floorb - location
	location_xneg4_ypos117_place58_room14_floora - location
	location_xneg50_ypos54_place44_room1_floora - location
	location_xneg50_ypos65_place44_room1_floora - location
	location_xpos0_ypos13_place9_room17_floorb - location
	location_xpos0_ypos66_place43_room2_floora - location
	location_xpos15_ypos43_place56_room12_floorb - location
	location_xpos16_ypos13_place61_room5_floora - location
	location_xpos17_ypos60_place42_room3_floorb - location
	location_xpos18_ypos11_place61_room5_floora - location
	location_xpos1_yneg13_place33_room13_floorb - location
	location_xpos1_ypos97_place7_room14_floora - location
	location_xpos2_ypos20_place21_room12_floorb - location
	location_xpos2_ypos6_place1_room5_floora - location
	location_xpos4_ypos34_place6_room12_floorb - location
	location_xpos8_ypos38_place16_room11_floora - location
	location_xpos8_ypos59_place3_room2_floora - location
	location_xpos8_ypos65_place49_room2_floora - location
	location_xpos8_ypos67_place48_room3_floorb - location
	location_xpos8_ypos89_place17_room18_floora - location
	location_xpos8_ypos89_place38_room16_floorb - location
	location_xpos9_ypos0_place61_room5_floora - location
	location_xpos9_ypos60_place0_room3_floorb - location
	place0_door_room3_bathroom - place
	place10_door_room15_living_room - place
	place11_door_room9_dining_room - place
	place12_door_room16_lobby - place
	place13_door_room7_corridor - place
	place14_door_room8_corridor - place
	place15_door_room10_empty_room - place
	place16_door_room11_empty_room - place
	place17_door_room18_staircase - place
	place1_door_room5_bedroom - place
	place20_item16_book - place
	place21_item17_book - place
	place22_item18_book - place
	place2_door_room13_kitchen - place
	place33_item48_potted_plant - place
	place34_item49_potted_plant - place
	place35_item50_potted_plant - place
	place36_item51_potted_plant - place
	place37_item52_potted_plant - place
	place38_item53_potted_plant - place
	place3_door_room2_bathroom - place
	place40_receptacle4_sink - place
	place41_receptacle5_sink - place
	place42_receptacle6_sink - place
	place43_receptacle7_sink - place
	place44_receptacle8_sink - place
	place45_receptacle9_sink - place
	place48_receptacle36_toilet - place
	place49_receptacle37_toilet - place
	place4_door_room1_bathroom - place
	place50_receptacle38_toilet - place
	place51_receptacle39_chair - place
	place52_receptacle40_chair - place
	place53_receptacle41_chair - place
	place54_receptacle42_chair - place
	place55_receptacle43_chair - place
	place56_receptacle44_chair - place
	place57_receptacle45_couch - place
	place58_receptacle46_couch - place
	place59_receptacle47_couch - place
	place5_door_room6_closet - place
	place60_receptacle58_bed - place
	place61_receptacle59_bed - place
	place6_door_room12_home_office - place
	place7_door_room14_living_room - place
	place8_door_room4_bedroom - place
	place9_door_room17_pantry - place
	pottedplant - iclass
	receptacle36_toilet - receptacle
	receptacle37_toilet - receptacle
	receptacle38_toilet - receptacle
	receptacle39_chair - receptacle
	receptacle40_chair - receptacle
	receptacle41_chair - receptacle
	receptacle42_chair - receptacle
	receptacle43_chair - receptacle
	receptacle44_chair - receptacle
	receptacle45_couch - receptacle
	receptacle46_couch - receptacle
	receptacle47_couch - receptacle
	receptacle4_sink - receptacle
	receptacle58_bed - receptacle
	receptacle59_bed - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_home_office - room
	room13_kitchen - room
	room14_living_room - room
	room15_living_room - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_closet - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
	sink - rclass
	toilet - rclass
	tv - iclass
  )
  (:init 
	(atlocation robot location_xpos9_ypos60_place0_room3_floorb)
	(classrelation book bed)
	(classrelation cake bed)
	(classrelation pottedplant bed)
	(classrelation pottedplant sink)
	(classrelation tv sink)
	(inanyreceptacle item19_book_smallitem)
	(inanyreceptacle item2_cake_mediumitem)
	(inanyreceptacle item55_potted_plant_largeitem)
	(inanyreceptacle item56_potted_plant_largeitem)
	(inanyreceptacle item57_potted_plant_largeitem)
	(inanyreceptacle item63_tv_largeitem)
	(inplace robot place0_door_room3_bathroom)
	(inreceptacle item19_book_smallitem receptacle58_bed)
	(inreceptacle item2_cake_mediumitem receptacle59_bed)
	(inreceptacle item55_potted_plant_largeitem receptacle58_bed)
	(inreceptacle item56_potted_plant_largeitem receptacle8_sink)
	(inreceptacle item57_potted_plant_largeitem receptacle59_bed)
	(inreceptacle item63_tv_largeitem receptacle7_sink)
	(inroom robot room3_bathroom)
	(itematlocation item16_book_smallitem location_xneg1_ypos20_place20_room12_floorb)
	(itematlocation item17_book_smallitem location_xpos2_ypos20_place21_room12_floorb)
	(itematlocation item18_book_smallitem location_xneg1_ypos87_place22_room14_floora)
	(itematlocation item19_book_smallitem location_xneg20_ypos33_place60_room4_floora)
	(itematlocation item2_cake_mediumitem location_xpos16_ypos13_place61_room5_floora)
	(itematlocation item48_potted_plant_largeitem location_xpos1_yneg13_place33_room13_floorb)
	(itematlocation item49_potted_plant_largeitem location_xneg20_ypos22_place34_room9_floorb)
	(itematlocation item50_potted_plant_largeitem location_xneg18_ypos65_place35_room15_floorb)
	(itematlocation item51_potted_plant_largeitem location_xneg42_ypos97_place36_room15_floorb)
	(itematlocation item52_potted_plant_largeitem location_xneg40_ypos99_place37_room15_floorb)
	(itematlocation item53_potted_plant_largeitem location_xpos8_ypos89_place38_room16_floorb)
	(itematlocation item55_potted_plant_largeitem location_xneg20_ypos34_place60_room4_floora)
	(itematlocation item56_potted_plant_largeitem location_xneg50_ypos54_place44_room1_floora)
	(itematlocation item57_potted_plant_largeitem location_xpos18_ypos11_place61_room5_floora)
	(itematlocation item63_tv_largeitem location_xneg1_ypos69_place43_room2_floora)
	(itemclass item16_book_smallitem book)
	(itemclass item17_book_smallitem book)
	(itemclass item18_book_smallitem book)
	(itemclass item19_book_smallitem book)
	(itemclass item2_cake_mediumitem cake)
	(itemclass item48_potted_plant_largeitem pottedplant)
	(itemclass item49_potted_plant_largeitem pottedplant)
	(itemclass item50_potted_plant_largeitem pottedplant)
	(itemclass item51_potted_plant_largeitem pottedplant)
	(itemclass item52_potted_plant_largeitem pottedplant)
	(itemclass item53_potted_plant_largeitem pottedplant)
	(itemclass item55_potted_plant_largeitem pottedplant)
	(itemclass item56_potted_plant_largeitem pottedplant)
	(itemclass item57_potted_plant_largeitem pottedplant)
	(itemclass item63_tv_largeitem tv)
	(locationinplace location_xneg10_yneg12_place40_room13_floorb place40_receptacle4_sink)
	(locationinplace location_xneg11_ypos54_place13_room7_floora place13_door_room7_corridor)
	(locationinplace location_xneg11_ypos55_place14_room8_floora place14_door_room8_corridor)
	(locationinplace location_xneg18_ypos65_place35_room15_floorb place35_item50_potted_plant)
	(locationinplace location_xneg1_ypos20_place20_room12_floorb place20_item16_book)
	(locationinplace location_xneg1_ypos68_place41_room3_floorb place41_receptacle5_sink)
	(locationinplace location_xneg1_ypos69_place43_room2_floora place43_receptacle7_sink)
	(locationinplace location_xneg1_ypos87_place22_room14_floora place22_item18_book)
	(locationinplace location_xneg20_ypos22_place34_room9_floorb place34_item49_potted_plant)
	(locationinplace location_xneg20_ypos33_place60_room4_floora place60_receptacle58_bed)
	(locationinplace location_xneg20_ypos34_place60_room4_floora place60_receptacle58_bed)
	(locationinplace location_xneg22_ypos98_place55_room15_floorb place55_receptacle43_chair)
	(locationinplace location_xneg24_ypos80_place50_room1_floora place50_receptacle38_toilet)
	(locationinplace location_xneg25_yneg2_place2_room13_floorb place2_door_room13_kitchen)
	(locationinplace location_xneg2_ypos89_place12_room16_floorb place12_door_room16_lobby)
	(locationinplace location_xneg31_yneg4_place5_room6_floora place5_door_room6_closet)
	(locationinplace location_xneg31_ypos20_place60_room4_floora place60_receptacle58_bed)
	(locationinplace location_xneg32_ypos71_place10_room15_floorb place10_door_room15_living_room)
	(locationinplace location_xneg37_ypos103_place15_room10_floora place15_door_room10_empty_room)
	(locationinplace location_xneg37_ypos22_place8_room4_floora place8_door_room4_bedroom)
	(locationinplace location_xneg37_ypos68_place4_room1_floora place4_door_room1_bathroom)
	(locationinplace location_xneg38_ypos80_place45_room1_floora place45_receptacle9_sink)
	(locationinplace location_xneg40_ypos31_place51_room9_floorb place51_receptacle39_chair)
	(locationinplace location_xneg40_ypos99_place37_room15_floorb place37_item52_potted_plant)
	(locationinplace location_xneg41_ypos25_place11_room9_floorb place11_door_room9_dining_room)
	(locationinplace location_xneg42_ypos10_place52_room13_floorb place52_receptacle40_chair)
	(locationinplace location_xneg42_ypos97_place36_room15_floorb place36_item51_potted_plant)
	(locationinplace location_xneg46_ypos10_place54_room13_floorb place54_receptacle42_chair)
	(locationinplace location_xneg47_ypos31_place53_room9_floorb place53_receptacle41_chair)
	(locationinplace location_xneg48_ypos46_place59_room4_floora place59_receptacle47_couch)
	(locationinplace location_xneg49_ypos83_place57_room15_floorb place57_receptacle45_couch)
	(locationinplace location_xneg4_ypos117_place58_room14_floora place58_receptacle46_couch)
	(locationinplace location_xneg50_ypos54_place44_room1_floora place44_receptacle8_sink)
	(locationinplace location_xneg50_ypos65_place44_room1_floora place44_receptacle8_sink)
	(locationinplace location_xpos0_ypos13_place9_room17_floorb place9_door_room17_pantry)
	(locationinplace location_xpos0_ypos66_place43_room2_floora place43_receptacle7_sink)
	(locationinplace location_xpos15_ypos43_place56_room12_floorb place56_receptacle44_chair)
	(locationinplace location_xpos16_ypos13_place61_room5_floora place61_receptacle59_bed)
	(locationinplace location_xpos17_ypos60_place42_room3_floorb place42_receptacle6_sink)
	(locationinplace location_xpos18_ypos11_place61_room5_floora place61_receptacle59_bed)
	(locationinplace location_xpos1_yneg13_place33_room13_floorb place33_item48_potted_plant)
	(locationinplace location_xpos1_ypos97_place7_room14_floora place7_door_room14_living_room)
	(locationinplace location_xpos2_ypos20_place21_room12_floorb place21_item17_book)
	(locationinplace location_xpos2_ypos6_place1_room5_floora place1_door_room5_bedroom)
	(locationinplace location_xpos4_ypos34_place6_room12_floorb place6_door_room12_home_office)
	(locationinplace location_xpos8_ypos38_place16_room11_floora place16_door_room11_empty_room)
	(locationinplace location_xpos8_ypos59_place3_room2_floora place3_door_room2_bathroom)
	(locationinplace location_xpos8_ypos65_place49_room2_floora place49_receptacle37_toilet)
	(locationinplace location_xpos8_ypos67_place48_room3_floorb place48_receptacle36_toilet)
	(locationinplace location_xpos8_ypos89_place17_room18_floora place17_door_room18_staircase)
	(locationinplace location_xpos8_ypos89_place38_room16_floorb place38_item53_potted_plant)
	(locationinplace location_xpos9_ypos0_place61_room5_floora place61_receptacle59_bed)
	(locationinplace location_xpos9_ypos60_place0_room3_floorb place0_door_room3_bathroom)
	(placeinroom place0_door_room3_bathroom room3_bathroom)
	(placeinroom place10_door_room15_living_room room15_living_room)
	(placeinroom place11_door_room9_dining_room room9_dining_room)
	(placeinroom place12_door_room16_lobby room16_lobby)
	(placeinroom place13_door_room7_corridor room7_corridor)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room10_empty_room room10_empty_room)
	(placeinroom place16_door_room11_empty_room room11_empty_room)
	(placeinroom place17_door_room18_staircase room18_staircase)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place20_item16_book room12_home_office)
	(placeinroom place21_item17_book room12_home_office)
	(placeinroom place22_item18_book room14_living_room)
	(placeinroom place2_door_room13_kitchen room13_kitchen)
	(placeinroom place33_item48_potted_plant room13_kitchen)
	(placeinroom place34_item49_potted_plant room9_dining_room)
	(placeinroom place35_item50_potted_plant room15_living_room)
	(placeinroom place36_item51_potted_plant room15_living_room)
	(placeinroom place37_item52_potted_plant room15_living_room)
	(placeinroom place38_item53_potted_plant room16_lobby)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place40_receptacle4_sink room13_kitchen)
	(placeinroom place41_receptacle5_sink room3_bathroom)
	(placeinroom place42_receptacle6_sink room3_bathroom)
	(placeinroom place43_receptacle7_sink room2_bathroom)
	(placeinroom place44_receptacle8_sink room1_bathroom)
	(placeinroom place45_receptacle9_sink room1_bathroom)
	(placeinroom place48_receptacle36_toilet room3_bathroom)
	(placeinroom place49_receptacle37_toilet room2_bathroom)
	(placeinroom place4_door_room1_bathroom room1_bathroom)
	(placeinroom place50_receptacle38_toilet room1_bathroom)
	(placeinroom place51_receptacle39_chair room9_dining_room)
	(placeinroom place52_receptacle40_chair room13_kitchen)
	(placeinroom place53_receptacle41_chair room9_dining_room)
	(placeinroom place54_receptacle42_chair room13_kitchen)
	(placeinroom place55_receptacle43_chair room15_living_room)
	(placeinroom place56_receptacle44_chair room12_home_office)
	(placeinroom place57_receptacle45_couch room15_living_room)
	(placeinroom place58_receptacle46_couch room14_living_room)
	(placeinroom place59_receptacle47_couch room4_bedroom)
	(placeinroom place5_door_room6_closet room6_closet)
	(placeinroom place60_receptacle58_bed room4_bedroom)
	(placeinroom place61_receptacle59_bed room5_bedroom)
	(placeinroom place6_door_room12_home_office room12_home_office)
	(placeinroom place7_door_room14_living_room room14_living_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room17_pantry room17_pantry)
	(placelocation location_xneg10_yneg12_place40_room13_floorb place40_receptacle4_sink)
	(placelocation location_xneg11_ypos54_place13_room7_floora place13_door_room7_corridor)
	(placelocation location_xneg11_ypos55_place14_room8_floora place14_door_room8_corridor)
	(placelocation location_xneg18_ypos65_place35_room15_floorb place35_item50_potted_plant)
	(placelocation location_xneg1_ypos20_place20_room12_floorb place20_item16_book)
	(placelocation location_xneg1_ypos68_place41_room3_floorb place41_receptacle5_sink)
	(placelocation location_xneg1_ypos87_place22_room14_floora place22_item18_book)
	(placelocation location_xneg20_ypos22_place34_room9_floorb place34_item49_potted_plant)
	(placelocation location_xneg22_ypos98_place55_room15_floorb place55_receptacle43_chair)
	(placelocation location_xneg24_ypos80_place50_room1_floora place50_receptacle38_toilet)
	(placelocation location_xneg25_yneg2_place2_room13_floorb place2_door_room13_kitchen)
	(placelocation location_xneg2_ypos89_place12_room16_floorb place12_door_room16_lobby)
	(placelocation location_xneg31_yneg4_place5_room6_floora place5_door_room6_closet)
	(placelocation location_xneg31_ypos20_place60_room4_floora place60_receptacle58_bed)
	(placelocation location_xneg32_ypos71_place10_room15_floorb place10_door_room15_living_room)
	(placelocation location_xneg37_ypos103_place15_room10_floora place15_door_room10_empty_room)
	(placelocation location_xneg37_ypos22_place8_room4_floora place8_door_room4_bedroom)
	(placelocation location_xneg37_ypos68_place4_room1_floora place4_door_room1_bathroom)
	(placelocation location_xneg38_ypos80_place45_room1_floora place45_receptacle9_sink)
	(placelocation location_xneg40_ypos31_place51_room9_floorb place51_receptacle39_chair)
	(placelocation location_xneg40_ypos99_place37_room15_floorb place37_item52_potted_plant)
	(placelocation location_xneg41_ypos25_place11_room9_floorb place11_door_room9_dining_room)
	(placelocation location_xneg42_ypos10_place52_room13_floorb place52_receptacle40_chair)
	(placelocation location_xneg42_ypos97_place36_room15_floorb place36_item51_potted_plant)
	(placelocation location_xneg46_ypos10_place54_room13_floorb place54_receptacle42_chair)
	(placelocation location_xneg47_ypos31_place53_room9_floorb place53_receptacle41_chair)
	(placelocation location_xneg48_ypos46_place59_room4_floora place59_receptacle47_couch)
	(placelocation location_xneg49_ypos83_place57_room15_floorb place57_receptacle45_couch)
	(placelocation location_xneg4_ypos117_place58_room14_floora place58_receptacle46_couch)
	(placelocation location_xneg50_ypos65_place44_room1_floora place44_receptacle8_sink)
	(placelocation location_xpos0_ypos13_place9_room17_floorb place9_door_room17_pantry)
	(placelocation location_xpos0_ypos66_place43_room2_floora place43_receptacle7_sink)
	(placelocation location_xpos15_ypos43_place56_room12_floorb place56_receptacle44_chair)
	(placelocation location_xpos17_ypos60_place42_room3_floorb place42_receptacle6_sink)
	(placelocation location_xpos1_yneg13_place33_room13_floorb place33_item48_potted_plant)
	(placelocation location_xpos1_ypos97_place7_room14_floora place7_door_room14_living_room)
	(placelocation location_xpos2_ypos20_place21_room12_floorb place21_item17_book)
	(placelocation location_xpos2_ypos6_place1_room5_floora place1_door_room5_bedroom)
	(placelocation location_xpos4_ypos34_place6_room12_floorb place6_door_room12_home_office)
	(placelocation location_xpos8_ypos38_place16_room11_floora place16_door_room11_empty_room)
	(placelocation location_xpos8_ypos59_place3_room2_floora place3_door_room2_bathroom)
	(placelocation location_xpos8_ypos65_place49_room2_floora place49_receptacle37_toilet)
	(placelocation location_xpos8_ypos67_place48_room3_floorb place48_receptacle36_toilet)
	(placelocation location_xpos8_ypos89_place17_room18_floora place17_door_room18_staircase)
	(placelocation location_xpos8_ypos89_place38_room16_floorb place38_item53_potted_plant)
	(placelocation location_xpos9_ypos0_place61_room5_floora place61_receptacle59_bed)
	(placelocation location_xpos9_ypos60_place0_room3_floorb place0_door_room3_bathroom)
	(receptacleatlocation receptacle36_toilet location_xpos8_ypos67_place48_room3_floorb)
	(receptacleatlocation receptacle37_toilet location_xpos8_ypos65_place49_room2_floora)
	(receptacleatlocation receptacle38_toilet location_xneg24_ypos80_place50_room1_floora)
	(receptacleatlocation receptacle39_chair location_xneg40_ypos31_place51_room9_floorb)
	(receptacleatlocation receptacle40_chair location_xneg42_ypos10_place52_room13_floorb)
	(receptacleatlocation receptacle41_chair location_xneg47_ypos31_place53_room9_floorb)
	(receptacleatlocation receptacle42_chair location_xneg46_ypos10_place54_room13_floorb)
	(receptacleatlocation receptacle43_chair location_xneg22_ypos98_place55_room15_floorb)
	(receptacleatlocation receptacle44_chair location_xpos15_ypos43_place56_room12_floorb)
	(receptacleatlocation receptacle45_couch location_xneg49_ypos83_place57_room15_floorb)
	(receptacleatlocation receptacle46_couch location_xneg4_ypos117_place58_room14_floora)
	(receptacleatlocation receptacle47_couch location_xneg48_ypos46_place59_room4_floora)
	(receptacleatlocation receptacle4_sink location_xneg10_yneg12_place40_room13_floorb)
	(receptacleatlocation receptacle58_bed location_xneg31_ypos20_place60_room4_floora)
	(receptacleatlocation receptacle59_bed location_xpos9_ypos0_place61_room5_floora)
	(receptacleatlocation receptacle5_sink location_xneg1_ypos68_place41_room3_floorb)
	(receptacleatlocation receptacle6_sink location_xpos17_ypos60_place42_room3_floorb)
	(receptacleatlocation receptacle7_sink location_xpos0_ypos66_place43_room2_floora)
	(receptacleatlocation receptacle8_sink location_xneg50_ypos65_place44_room1_floora)
	(receptacleatlocation receptacle9_sink location_xneg38_ypos80_place45_room1_floora)
	(receptacleclass receptacle36_toilet toilet)
	(receptacleclass receptacle37_toilet toilet)
	(receptacleclass receptacle38_toilet toilet)
	(receptacleclass receptacle39_chair chair)
	(receptacleclass receptacle40_chair chair)
	(receptacleclass receptacle41_chair chair)
	(receptacleclass receptacle42_chair chair)
	(receptacleclass receptacle43_chair chair)
	(receptacleclass receptacle44_chair chair)
	(receptacleclass receptacle45_couch couch)
	(receptacleclass receptacle46_couch couch)
	(receptacleclass receptacle47_couch couch)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle58_bed bed)
	(receptacleclass receptacle59_bed bed)
	(receptacleclass receptacle5_sink sink)
	(receptacleclass receptacle6_sink sink)
	(receptacleclass receptacle7_sink sink)
	(receptacleclass receptacle8_sink sink)
	(receptacleclass receptacle9_sink sink)
	(roomplace place0_door_room3_bathroom room3_bathroom)
	(roomplace place10_door_room15_living_room room15_living_room)
	(roomplace place11_door_room9_dining_room room9_dining_room)
	(roomplace place12_door_room16_lobby room16_lobby)
	(roomplace place13_door_room7_corridor room7_corridor)
	(roomplace place14_door_room8_corridor room8_corridor)
	(roomplace place15_door_room10_empty_room room10_empty_room)
	(roomplace place16_door_room11_empty_room room11_empty_room)
	(roomplace place17_door_room18_staircase room18_staircase)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room13_kitchen room13_kitchen)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room1_bathroom room1_bathroom)
	(roomplace place5_door_room6_closet room6_closet)
	(roomplace place6_door_room12_home_office room12_home_office)
	(roomplace place7_door_room14_living_room room14_living_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room17_pantry room17_pantry)
	(roomsconnected room10_empty_room room1_bathroom)
	(roomsconnected room11_empty_room room2_bathroom)
	(roomsconnected room11_empty_room room5_bedroom)
	(roomsconnected room12_home_office room17_pantry)
	(roomsconnected room12_home_office room3_bathroom)
	(roomsconnected room13_kitchen room17_pantry)
	(roomsconnected room13_kitchen room9_dining_room)
	(roomsconnected room14_living_room room18_staircase)
	(roomsconnected room15_living_room room16_lobby)
	(roomsconnected room16_lobby room15_living_room)
	(roomsconnected room16_lobby room18_staircase)
	(roomsconnected room16_lobby room3_bathroom)
	(roomsconnected room17_pantry room12_home_office)
	(roomsconnected room17_pantry room13_kitchen)
	(roomsconnected room18_staircase room14_living_room)
	(roomsconnected room18_staircase room16_lobby)
	(roomsconnected room18_staircase room2_bathroom)
	(roomsconnected room1_bathroom room10_empty_room)
	(roomsconnected room1_bathroom room7_corridor)
	(roomsconnected room2_bathroom room11_empty_room)
	(roomsconnected room2_bathroom room18_staircase)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bathroom room12_home_office)
	(roomsconnected room3_bathroom room16_lobby)
	(roomsconnected room4_bedroom room6_closet)
	(roomsconnected room5_bedroom room11_empty_room)
	(roomsconnected room5_bedroom room6_closet)
	(roomsconnected room6_closet room4_bedroom)
	(roomsconnected room6_closet room5_bedroom)
	(roomsconnected room7_corridor room1_bathroom)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room8_corridor)
	(roomsconnected room8_corridor room7_corridor)
	(roomsconnected room9_dining_room room13_kitchen)
  )
  (:goal (and
	(classrelation tv bed)
	(classrelation pottedplant couch)
	(classrelation cake toilet)
	(classrelation pottedplant chair)
	(classrelation cake chair)))
)
