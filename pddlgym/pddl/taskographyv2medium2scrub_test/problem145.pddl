
(define (problem westfieldtaskographyv2medium2problem145) (:domain taskographyv2medium2scrub)
  (:objects
        item100_book_smallitem - item
	item80_remote_smallitem - item
	location_xneg13_yneg47_place20_room8_floora - location
	location_xneg1_yneg48_place26_room16_floorb - location
	location_xneg23_yneg9_place15_room4_floora - location
	location_xneg24_yneg12_place5_room5_floorb - location
	location_xneg25_yneg124_place13_room12_floorb - location
	location_xneg2_yneg19_place71_room19_floora - location
	location_xneg30_yneg53_place17_room1_floora - location
	location_xneg31_yneg53_place3_room2_floorb - location
	location_xneg33_yneg84_place47_room24_floora - location
	location_xneg3_yneg92_place16_room10_floorb - location
	location_xneg40_yneg86_place2_room24_floora - location
	location_xneg42_yneg86_place10_room20_floorb - location
	location_xneg59_yneg145_place0_room21_floorb - location
	location_xneg79_yneg101_place21_room9_floora - location
	location_xneg7_yneg68_place46_room16_floorb - location
	location_xneg85_yneg78_place23_room22_floora - location
	location_xneg8_yneg49_place22_room11_floorb - location
	location_xneg92_yneg91_place7_room15_floorb - location
	location_xneg94_yneg119_place6_room18_floorb - location
	location_xneg96_yneg158_place9_room14_floorb - location
	location_xpos11_yneg12_place11_room6_floorb - location
	location_xpos11_yneg62_place4_room17_floora - location
	location_xpos13_yneg17_place12_room19_floora - location
	location_xpos16_yneg93_place18_room3_floorb - location
	location_xpos20_yneg57_place8_room13_floora - location
	location_xpos6_yneg91_place19_room23_floora - location
	location_xpos8_yneg77_place46_room16_floorb - location
	location_xpos9_yneg129_place14_room7_floorb - location
	location_xpos9_yneg63_place1_room16_floorb - location
	place0_door_room21_living_room - place
	place10_door_room20_living_room - place
	place11_door_room6_bedroom - place
	place12_door_room19_living_room - place
	place13_door_room12_corridor - place
	place14_door_room7_bedroom - place
	place15_door_room4_bedroom - place
	place16_door_room10_corridor - place
	place17_door_room1_bathroom - place
	place18_door_room3_bathroom - place
	place19_door_room23_storage - place
	place1_door_room16_home_office - place
	place20_door_room8_corridor - place
	place21_door_room9_corridor - place
	place22_door_room11_corridor - place
	place23_door_room22_staircase - place
	place26_item100_book - place
	place2_door_room24_television_room - place
	place3_door_room2_bathroom - place
	place46_receptacle4_bench - place
	place47_receptacle15_chair - place
	place4_door_room17_kitchen - place
	place5_door_room5_bedroom - place
	place6_door_room18_kitchen - place
	place71_receptacle39_couch - place
	place7_door_room15_dining_room - place
	place8_door_room13_dining_room - place
	place9_door_room14_dining_room - place
	receptacle15_chair - receptacle
	receptacle39_couch - receptacle
	receptacle4_bench - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_dining_room - room
	room15_dining_room - room
	room16_home_office - room
	room17_kitchen - room
	room18_kitchen - room
	room19_living_room - room
	room1_bathroom - room
	room20_living_room - room
	room21_living_room - room
	room22_staircase - room
	room23_storage - room
	room24_television_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_bedroom - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg96_yneg158_place9_room14_floorb)
	(inanyreceptacle item80_remote_smallitem)
	(inplace robot place9_door_room14_dining_room)
	(inreceptacle item80_remote_smallitem receptacle4_bench)
	(inroom robot room14_dining_room)
	(itematlocation item100_book_smallitem location_xneg1_yneg48_place26_room16_floorb)
	(itematlocation item80_remote_smallitem location_xneg7_yneg68_place46_room16_floorb)
	(locationinplace location_xneg13_yneg47_place20_room8_floora place20_door_room8_corridor)
	(locationinplace location_xneg1_yneg48_place26_room16_floorb place26_item100_book)
	(locationinplace location_xneg23_yneg9_place15_room4_floora place15_door_room4_bedroom)
	(locationinplace location_xneg24_yneg12_place5_room5_floorb place5_door_room5_bedroom)
	(locationinplace location_xneg25_yneg124_place13_room12_floorb place13_door_room12_corridor)
	(locationinplace location_xneg2_yneg19_place71_room19_floora place71_receptacle39_couch)
	(locationinplace location_xneg30_yneg53_place17_room1_floora place17_door_room1_bathroom)
	(locationinplace location_xneg31_yneg53_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xneg33_yneg84_place47_room24_floora place47_receptacle15_chair)
	(locationinplace location_xneg3_yneg92_place16_room10_floorb place16_door_room10_corridor)
	(locationinplace location_xneg40_yneg86_place2_room24_floora place2_door_room24_television_room)
	(locationinplace location_xneg42_yneg86_place10_room20_floorb place10_door_room20_living_room)
	(locationinplace location_xneg59_yneg145_place0_room21_floorb place0_door_room21_living_room)
	(locationinplace location_xneg79_yneg101_place21_room9_floora place21_door_room9_corridor)
	(locationinplace location_xneg7_yneg68_place46_room16_floorb place46_receptacle4_bench)
	(locationinplace location_xneg85_yneg78_place23_room22_floora place23_door_room22_staircase)
	(locationinplace location_xneg8_yneg49_place22_room11_floorb place22_door_room11_corridor)
	(locationinplace location_xneg92_yneg91_place7_room15_floorb place7_door_room15_dining_room)
	(locationinplace location_xneg94_yneg119_place6_room18_floorb place6_door_room18_kitchen)
	(locationinplace location_xneg96_yneg158_place9_room14_floorb place9_door_room14_dining_room)
	(locationinplace location_xpos11_yneg12_place11_room6_floorb place11_door_room6_bedroom)
	(locationinplace location_xpos11_yneg62_place4_room17_floora place4_door_room17_kitchen)
	(locationinplace location_xpos13_yneg17_place12_room19_floora place12_door_room19_living_room)
	(locationinplace location_xpos16_yneg93_place18_room3_floorb place18_door_room3_bathroom)
	(locationinplace location_xpos20_yneg57_place8_room13_floora place8_door_room13_dining_room)
	(locationinplace location_xpos6_yneg91_place19_room23_floora place19_door_room23_storage)
	(locationinplace location_xpos8_yneg77_place46_room16_floorb place46_receptacle4_bench)
	(locationinplace location_xpos9_yneg129_place14_room7_floorb place14_door_room7_bedroom)
	(locationinplace location_xpos9_yneg63_place1_room16_floorb place1_door_room16_home_office)
	(placeinroom place0_door_room21_living_room room21_living_room)
	(placeinroom place10_door_room20_living_room room20_living_room)
	(placeinroom place11_door_room6_bedroom room6_bedroom)
	(placeinroom place12_door_room19_living_room room19_living_room)
	(placeinroom place13_door_room12_corridor room12_corridor)
	(placeinroom place14_door_room7_bedroom room7_bedroom)
	(placeinroom place15_door_room4_bedroom room4_bedroom)
	(placeinroom place16_door_room10_corridor room10_corridor)
	(placeinroom place17_door_room1_bathroom room1_bathroom)
	(placeinroom place18_door_room3_bathroom room3_bathroom)
	(placeinroom place19_door_room23_storage room23_storage)
	(placeinroom place1_door_room16_home_office room16_home_office)
	(placeinroom place20_door_room8_corridor room8_corridor)
	(placeinroom place21_door_room9_corridor room9_corridor)
	(placeinroom place22_door_room11_corridor room11_corridor)
	(placeinroom place23_door_room22_staircase room22_staircase)
	(placeinroom place26_item100_book room16_home_office)
	(placeinroom place2_door_room24_television_room room24_television_room)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place46_receptacle4_bench room16_home_office)
	(placeinroom place47_receptacle15_chair room24_television_room)
	(placeinroom place4_door_room17_kitchen room17_kitchen)
	(placeinroom place5_door_room5_bedroom room5_bedroom)
	(placeinroom place6_door_room18_kitchen room18_kitchen)
	(placeinroom place71_receptacle39_couch room19_living_room)
	(placeinroom place7_door_room15_dining_room room15_dining_room)
	(placeinroom place8_door_room13_dining_room room13_dining_room)
	(placeinroom place9_door_room14_dining_room room14_dining_room)
	(placelocation location_xneg13_yneg47_place20_room8_floora place20_door_room8_corridor)
	(placelocation location_xneg1_yneg48_place26_room16_floorb place26_item100_book)
	(placelocation location_xneg23_yneg9_place15_room4_floora place15_door_room4_bedroom)
	(placelocation location_xneg24_yneg12_place5_room5_floorb place5_door_room5_bedroom)
	(placelocation location_xneg25_yneg124_place13_room12_floorb place13_door_room12_corridor)
	(placelocation location_xneg2_yneg19_place71_room19_floora place71_receptacle39_couch)
	(placelocation location_xneg30_yneg53_place17_room1_floora place17_door_room1_bathroom)
	(placelocation location_xneg31_yneg53_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xneg33_yneg84_place47_room24_floora place47_receptacle15_chair)
	(placelocation location_xneg3_yneg92_place16_room10_floorb place16_door_room10_corridor)
	(placelocation location_xneg40_yneg86_place2_room24_floora place2_door_room24_television_room)
	(placelocation location_xneg42_yneg86_place10_room20_floorb place10_door_room20_living_room)
	(placelocation location_xneg59_yneg145_place0_room21_floorb place0_door_room21_living_room)
	(placelocation location_xneg79_yneg101_place21_room9_floora place21_door_room9_corridor)
	(placelocation location_xneg85_yneg78_place23_room22_floora place23_door_room22_staircase)
	(placelocation location_xneg8_yneg49_place22_room11_floorb place22_door_room11_corridor)
	(placelocation location_xneg92_yneg91_place7_room15_floorb place7_door_room15_dining_room)
	(placelocation location_xneg94_yneg119_place6_room18_floorb place6_door_room18_kitchen)
	(placelocation location_xneg96_yneg158_place9_room14_floorb place9_door_room14_dining_room)
	(placelocation location_xpos11_yneg12_place11_room6_floorb place11_door_room6_bedroom)
	(placelocation location_xpos11_yneg62_place4_room17_floora place4_door_room17_kitchen)
	(placelocation location_xpos13_yneg17_place12_room19_floora place12_door_room19_living_room)
	(placelocation location_xpos16_yneg93_place18_room3_floorb place18_door_room3_bathroom)
	(placelocation location_xpos20_yneg57_place8_room13_floora place8_door_room13_dining_room)
	(placelocation location_xpos6_yneg91_place19_room23_floora place19_door_room23_storage)
	(placelocation location_xpos8_yneg77_place46_room16_floorb place46_receptacle4_bench)
	(placelocation location_xpos9_yneg129_place14_room7_floorb place14_door_room7_bedroom)
	(placelocation location_xpos9_yneg63_place1_room16_floorb place1_door_room16_home_office)
	(receptacleatlocation receptacle15_chair location_xneg33_yneg84_place47_room24_floora)
	(receptacleatlocation receptacle39_couch location_xneg2_yneg19_place71_room19_floora)
	(receptacleatlocation receptacle4_bench location_xpos8_yneg77_place46_room16_floorb)
	(roomplace place0_door_room21_living_room room21_living_room)
	(roomplace place10_door_room20_living_room room20_living_room)
	(roomplace place11_door_room6_bedroom room6_bedroom)
	(roomplace place12_door_room19_living_room room19_living_room)
	(roomplace place13_door_room12_corridor room12_corridor)
	(roomplace place14_door_room7_bedroom room7_bedroom)
	(roomplace place15_door_room4_bedroom room4_bedroom)
	(roomplace place16_door_room10_corridor room10_corridor)
	(roomplace place17_door_room1_bathroom room1_bathroom)
	(roomplace place18_door_room3_bathroom room3_bathroom)
	(roomplace place19_door_room23_storage room23_storage)
	(roomplace place1_door_room16_home_office room16_home_office)
	(roomplace place20_door_room8_corridor room8_corridor)
	(roomplace place21_door_room9_corridor room9_corridor)
	(roomplace place22_door_room11_corridor room11_corridor)
	(roomplace place23_door_room22_staircase room22_staircase)
	(roomplace place2_door_room24_television_room room24_television_room)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room17_kitchen room17_kitchen)
	(roomplace place5_door_room5_bedroom room5_bedroom)
	(roomplace place6_door_room18_kitchen room18_kitchen)
	(roomplace place7_door_room15_dining_room room15_dining_room)
	(roomplace place8_door_room13_dining_room room13_dining_room)
	(roomplace place9_door_room14_dining_room room14_dining_room)
	(roomsconnected room10_corridor room3_bathroom)
	(roomsconnected room11_corridor room16_home_office)
	(roomsconnected room11_corridor room2_bathroom)
	(roomsconnected room11_corridor room5_bedroom)
	(roomsconnected room12_corridor room21_living_room)
	(roomsconnected room12_corridor room7_bedroom)
	(roomsconnected room13_dining_room room17_kitchen)
	(roomsconnected room14_dining_room room18_kitchen)
	(roomsconnected room14_dining_room room21_living_room)
	(roomsconnected room15_dining_room room18_kitchen)
	(roomsconnected room15_dining_room room22_staircase)
	(roomsconnected room16_home_office room11_corridor)
	(roomsconnected room16_home_office room3_bathroom)
	(roomsconnected room17_kitchen room13_dining_room)
	(roomsconnected room17_kitchen room23_storage)
	(roomsconnected room17_kitchen room8_corridor)
	(roomsconnected room18_kitchen room14_dining_room)
	(roomsconnected room18_kitchen room15_dining_room)
	(roomsconnected room19_living_room room4_bedroom)
	(roomsconnected room1_bathroom room24_television_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room20_living_room room2_bathroom)
	(roomsconnected room21_living_room room12_corridor)
	(roomsconnected room21_living_room room14_dining_room)
	(roomsconnected room22_staircase room15_dining_room)
	(roomsconnected room22_staircase room9_corridor)
	(roomsconnected room23_storage room17_kitchen)
	(roomsconnected room24_television_room room1_bathroom)
	(roomsconnected room24_television_room room9_corridor)
	(roomsconnected room2_bathroom room11_corridor)
	(roomsconnected room2_bathroom room20_living_room)
	(roomsconnected room3_bathroom room10_corridor)
	(roomsconnected room3_bathroom room16_home_office)
	(roomsconnected room3_bathroom room7_bedroom)
	(roomsconnected room4_bedroom room19_living_room)
	(roomsconnected room4_bedroom room8_corridor)
	(roomsconnected room5_bedroom room11_corridor)
	(roomsconnected room5_bedroom room6_bedroom)
	(roomsconnected room6_bedroom room5_bedroom)
	(roomsconnected room7_bedroom room12_corridor)
	(roomsconnected room7_bedroom room3_bathroom)
	(roomsconnected room8_corridor room17_kitchen)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room8_corridor room4_bedroom)
	(roomsconnected room9_corridor room22_staircase)
	(roomsconnected room9_corridor room24_television_room)
  )
  (:goal (and
	(inreceptacle item80_remote_smallitem receptacle39_couch)
	(inreceptacle item100_book_smallitem receptacle15_chair)))
)
