
(define (problem southfieldtaskographyv5medium5bagslots5problem80) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bed - rclass
	bench - rclass
	bottle - iclass
	chair - rclass
	clock - iclass
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_clock_mediumitem - item
	item20_clock_mediumitem - item
	item29_umbrella_largeitem - item
	item30_umbrella_largeitem - item
	item31_umbrella_largeitem - item
	location_xneg106_ypos38_place47_room17_floorb - location
	location_xneg113_yneg1_place8_room9_floorb - location
	location_xneg113_ypos35_place10_room17_floorb - location
	location_xneg113_ypos35_place49_room17_floorb - location
	location_xneg123_ypos22_place5_room7_floora - location
	location_xneg134_ypos43_place0_room15_floorb - location
	location_xneg135_ypos65_place33_room15_floorb - location
	location_xneg138_ypos10_place51_room9_floorb - location
	location_xneg143_ypos0_place50_room9_floorb - location
	location_xneg155_yneg4_place15_room8_floorb - location
	location_xneg157_ypos65_place28_room15_floorb - location
	location_xneg165_ypos36_place41_room15_floorb - location
	location_xneg19_ypos48_place4_room22_floora - location
	location_xneg2_ypos55_place34_room1_floora - location
	location_xneg32_ypos63_place35_room22_floora - location
	location_xneg36_ypos49_place19_room13_floorb - location
	location_xneg37_yneg4_place17_room11_floorb - location
	location_xneg44_ypos25_place7_room5_floorb - location
	location_xneg44_ypos2_place14_room6_floora - location
	location_xneg47_ypos27_place22_room5_floorb - location
	location_xneg4_yneg4_place18_room12_floorb - location
	location_xneg51_ypos48_place20_room14_floora - location
	location_xneg69_yneg4_place16_room10_floorb - location
	location_xneg69_ypos22_place13_room4_floora - location
	location_xneg76_ypos56_place6_room21_floora - location
	location_xneg76_ypos64_place43_room21_floora - location
	location_xneg77_ypos38_place12_room18_floora - location
	location_xneg78_ypos37_place48_room19_floora - location
	location_xneg80_ypos38_place11_room19_floora - location
	location_xneg82_ypos29_place52_room18_floora - location
	location_xneg82_ypos49_place21_room16_floorb - location
	location_xneg83_ypos51_place43_room21_floora - location
	location_xneg8_ypos41_place31_room2_floorb - location
	location_xneg92_yneg17_place23_room9_floorb - location
	location_xneg94_ypos64_place24_room7_floora - location
	location_xneg94_ypos67_place25_room7_floora - location
	location_xneg94_ypos67_place26_room7_floora - location
	location_xpos0_ypos33_place2_room2_floorb - location
	location_xpos0_ypos54_place34_room1_floora - location
	location_xpos10_ypos21_place29_room2_floorb - location
	location_xpos10_ypos38_place30_room2_floorb - location
	location_xpos10_ypos61_place32_room3_floorb - location
	location_xpos12_ypos62_place32_room3_floorb - location
	location_xpos1_ypos59_place3_room3_floorb - location
	location_xpos1_ypos64_place46_room1_floora - location
	location_xpos3_ypos1_place9_room20_floora - location
	location_xpos3_ypos48_place1_room1_floora - location
	location_xpos8_ypos45_place44_room2_floorb - location
	location_xpos8_ypos8_place42_room20_floora - location
	location_xpos9_ypos52_place45_room3_floorb - location
	oven - rclass
	place0_door_room15_kitchen - place
	place10_door_room17_pantry - place
	place11_door_room19_staircase - place
	place12_door_room18_staircase - place
	place13_door_room4_corridor - place
	place14_door_room6_empty_room - place
	place15_door_room8_empty_room - place
	place16_door_room10_empty_room - place
	place17_door_room11_empty_room - place
	place18_door_room12_empty_room - place
	place19_door_room13_empty_room - place
	place1_door_room1_bathroom - place
	place20_door_room14_home_office - place
	place21_door_room16_lobby - place
	place22_item19_clock - place
	place23_item20_clock - place
	place24_item29_umbrella - place
	place25_item30_umbrella - place
	place26_item31_umbrella - place
	place28_receptacle2_oven - place
	place29_receptacle4_sink - place
	place2_door_room2_bathroom - place
	place30_receptacle5_sink - place
	place31_receptacle6_sink - place
	place32_receptacle7_sink - place
	place33_receptacle8_sink - place
	place34_receptacle9_sink - place
	place35_receptacle10_sink - place
	place3_door_room3_bathroom - place
	place41_receptacle21_bench - place
	place42_receptacle22_bench - place
	place43_receptacle23_bench - place
	place44_receptacle25_toilet - place
	place45_receptacle26_toilet - place
	place46_receptacle27_toilet - place
	place47_receptacle28_chair - place
	place48_receptacle32_bed - place
	place49_receptacle33_bed - place
	place4_door_room22_utility_room - place
	place50_receptacle34_bed - place
	place51_receptacle35_bed - place
	place52_receptacle36_bed - place
	place5_door_room7_empty_room - place
	place6_door_room21_storage - place
	place7_door_room5_corridor - place
	place8_door_room9_empty_room - place
	place9_door_room20_storage - place
	receptacle10_sink - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle23_bench - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle27_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle2_oven - receptacle
	receptacle32_bed - receptacle
	receptacle33_bed - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_bed - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_sink - receptacle
	receptacle8_sink - receptacle
	receptacle9_sink - receptacle
	robot - agent
	room10_empty_room - room
	room11_empty_room - room
	room12_empty_room - room
	room13_empty_room - room
	room14_home_office - room
	room15_kitchen - room
	room16_lobby - room
	room17_pantry - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_storage - room
	room21_storage - room
	room22_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_corridor - room
	room5_corridor - room
	room6_empty_room - room
	room7_empty_room - room
	room8_empty_room - room
	room9_empty_room - room
	sink - rclass
	toilet - rclass
	umbrella - iclass
  )
  (:init 
	(atlocation robot location_xneg82_ypos49_place21_room16_floorb)
	(classrelation bottle bench)
	(classrelation bottle sink)
	(inanyreceptacle item16_bottle_smallitem)
	(inanyreceptacle item17_bottle_smallitem)
	(inanyreceptacle item18_bottle_smallitem)
	(inplace robot place21_door_room16_lobby)
	(inreceptacle item16_bottle_smallitem receptacle7_sink)
	(inreceptacle item17_bottle_smallitem receptacle9_sink)
	(inreceptacle item18_bottle_smallitem receptacle23_bench)
	(inroom robot room16_lobby)
	(itematlocation item16_bottle_smallitem location_xpos12_ypos62_place32_room3_floorb)
	(itematlocation item17_bottle_smallitem location_xneg2_ypos55_place34_room1_floora)
	(itematlocation item18_bottle_smallitem location_xneg83_ypos51_place43_room21_floora)
	(itematlocation item19_clock_mediumitem location_xneg47_ypos27_place22_room5_floorb)
	(itematlocation item20_clock_mediumitem location_xneg92_yneg17_place23_room9_floorb)
	(itematlocation item29_umbrella_largeitem location_xneg94_ypos64_place24_room7_floora)
	(itematlocation item30_umbrella_largeitem location_xneg94_ypos67_place25_room7_floora)
	(itematlocation item31_umbrella_largeitem location_xneg94_ypos67_place26_room7_floora)
	(itemclass item16_bottle_smallitem bottle)
	(itemclass item17_bottle_smallitem bottle)
	(itemclass item18_bottle_smallitem bottle)
	(itemclass item19_clock_mediumitem clock)
	(itemclass item20_clock_mediumitem clock)
	(itemclass item29_umbrella_largeitem umbrella)
	(itemclass item30_umbrella_largeitem umbrella)
	(itemclass item31_umbrella_largeitem umbrella)
	(largeitem item29_umbrella_largeitem)
	(largeitem item30_umbrella_largeitem)
	(largeitem item31_umbrella_largeitem)
	(locationinplace location_xneg106_ypos38_place47_room17_floorb place47_receptacle28_chair)
	(locationinplace location_xneg113_yneg1_place8_room9_floorb place8_door_room9_empty_room)
	(locationinplace location_xneg113_ypos35_place10_room17_floorb place10_door_room17_pantry)
	(locationinplace location_xneg113_ypos35_place49_room17_floorb place49_receptacle33_bed)
	(locationinplace location_xneg123_ypos22_place5_room7_floora place5_door_room7_empty_room)
	(locationinplace location_xneg134_ypos43_place0_room15_floorb place0_door_room15_kitchen)
	(locationinplace location_xneg135_ypos65_place33_room15_floorb place33_receptacle8_sink)
	(locationinplace location_xneg138_ypos10_place51_room9_floorb place51_receptacle35_bed)
	(locationinplace location_xneg143_ypos0_place50_room9_floorb place50_receptacle34_bed)
	(locationinplace location_xneg155_yneg4_place15_room8_floorb place15_door_room8_empty_room)
	(locationinplace location_xneg157_ypos65_place28_room15_floorb place28_receptacle2_oven)
	(locationinplace location_xneg165_ypos36_place41_room15_floorb place41_receptacle21_bench)
	(locationinplace location_xneg19_ypos48_place4_room22_floora place4_door_room22_utility_room)
	(locationinplace location_xneg2_ypos55_place34_room1_floora place34_receptacle9_sink)
	(locationinplace location_xneg32_ypos63_place35_room22_floora place35_receptacle10_sink)
	(locationinplace location_xneg36_ypos49_place19_room13_floorb place19_door_room13_empty_room)
	(locationinplace location_xneg37_yneg4_place17_room11_floorb place17_door_room11_empty_room)
	(locationinplace location_xneg44_ypos25_place7_room5_floorb place7_door_room5_corridor)
	(locationinplace location_xneg44_ypos2_place14_room6_floora place14_door_room6_empty_room)
	(locationinplace location_xneg47_ypos27_place22_room5_floorb place22_item19_clock)
	(locationinplace location_xneg4_yneg4_place18_room12_floorb place18_door_room12_empty_room)
	(locationinplace location_xneg51_ypos48_place20_room14_floora place20_door_room14_home_office)
	(locationinplace location_xneg69_yneg4_place16_room10_floorb place16_door_room10_empty_room)
	(locationinplace location_xneg69_ypos22_place13_room4_floora place13_door_room4_corridor)
	(locationinplace location_xneg76_ypos56_place6_room21_floora place6_door_room21_storage)
	(locationinplace location_xneg76_ypos64_place43_room21_floora place43_receptacle23_bench)
	(locationinplace location_xneg77_ypos38_place12_room18_floora place12_door_room18_staircase)
	(locationinplace location_xneg78_ypos37_place48_room19_floora place48_receptacle32_bed)
	(locationinplace location_xneg80_ypos38_place11_room19_floora place11_door_room19_staircase)
	(locationinplace location_xneg82_ypos29_place52_room18_floora place52_receptacle36_bed)
	(locationinplace location_xneg82_ypos49_place21_room16_floorb place21_door_room16_lobby)
	(locationinplace location_xneg83_ypos51_place43_room21_floora place43_receptacle23_bench)
	(locationinplace location_xneg8_ypos41_place31_room2_floorb place31_receptacle6_sink)
	(locationinplace location_xneg92_yneg17_place23_room9_floorb place23_item20_clock)
	(locationinplace location_xneg94_ypos64_place24_room7_floora place24_item29_umbrella)
	(locationinplace location_xneg94_ypos67_place25_room7_floora place25_item30_umbrella)
	(locationinplace location_xneg94_ypos67_place26_room7_floora place26_item31_umbrella)
	(locationinplace location_xpos0_ypos33_place2_room2_floorb place2_door_room2_bathroom)
	(locationinplace location_xpos0_ypos54_place34_room1_floora place34_receptacle9_sink)
	(locationinplace location_xpos10_ypos21_place29_room2_floorb place29_receptacle4_sink)
	(locationinplace location_xpos10_ypos38_place30_room2_floorb place30_receptacle5_sink)
	(locationinplace location_xpos10_ypos61_place32_room3_floorb place32_receptacle7_sink)
	(locationinplace location_xpos12_ypos62_place32_room3_floorb place32_receptacle7_sink)
	(locationinplace location_xpos1_ypos59_place3_room3_floorb place3_door_room3_bathroom)
	(locationinplace location_xpos1_ypos64_place46_room1_floora place46_receptacle27_toilet)
	(locationinplace location_xpos3_ypos1_place9_room20_floora place9_door_room20_storage)
	(locationinplace location_xpos3_ypos48_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos8_ypos45_place44_room2_floorb place44_receptacle25_toilet)
	(locationinplace location_xpos8_ypos8_place42_room20_floora place42_receptacle22_bench)
	(locationinplace location_xpos9_ypos52_place45_room3_floorb place45_receptacle26_toilet)
	(mediumitem item19_clock_mediumitem)
	(mediumitem item20_clock_mediumitem)
	(placeinroom place0_door_room15_kitchen room15_kitchen)
	(placeinroom place10_door_room17_pantry room17_pantry)
	(placeinroom place11_door_room19_staircase room19_staircase)
	(placeinroom place12_door_room18_staircase room18_staircase)
	(placeinroom place13_door_room4_corridor room4_corridor)
	(placeinroom place14_door_room6_empty_room room6_empty_room)
	(placeinroom place15_door_room8_empty_room room8_empty_room)
	(placeinroom place16_door_room10_empty_room room10_empty_room)
	(placeinroom place17_door_room11_empty_room room11_empty_room)
	(placeinroom place18_door_room12_empty_room room12_empty_room)
	(placeinroom place19_door_room13_empty_room room13_empty_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place20_door_room14_home_office room14_home_office)
	(placeinroom place21_door_room16_lobby room16_lobby)
	(placeinroom place22_item19_clock room5_corridor)
	(placeinroom place23_item20_clock room9_empty_room)
	(placeinroom place24_item29_umbrella room7_empty_room)
	(placeinroom place25_item30_umbrella room7_empty_room)
	(placeinroom place26_item31_umbrella room7_empty_room)
	(placeinroom place28_receptacle2_oven room15_kitchen)
	(placeinroom place29_receptacle4_sink room2_bathroom)
	(placeinroom place2_door_room2_bathroom room2_bathroom)
	(placeinroom place30_receptacle5_sink room2_bathroom)
	(placeinroom place31_receptacle6_sink room2_bathroom)
	(placeinroom place32_receptacle7_sink room3_bathroom)
	(placeinroom place33_receptacle8_sink room15_kitchen)
	(placeinroom place34_receptacle9_sink room1_bathroom)
	(placeinroom place35_receptacle10_sink room22_utility_room)
	(placeinroom place3_door_room3_bathroom room3_bathroom)
	(placeinroom place41_receptacle21_bench room15_kitchen)
	(placeinroom place42_receptacle22_bench room20_storage)
	(placeinroom place43_receptacle23_bench room21_storage)
	(placeinroom place44_receptacle25_toilet room2_bathroom)
	(placeinroom place45_receptacle26_toilet room3_bathroom)
	(placeinroom place46_receptacle27_toilet room1_bathroom)
	(placeinroom place47_receptacle28_chair room17_pantry)
	(placeinroom place48_receptacle32_bed room19_staircase)
	(placeinroom place49_receptacle33_bed room17_pantry)
	(placeinroom place4_door_room22_utility_room room22_utility_room)
	(placeinroom place50_receptacle34_bed room9_empty_room)
	(placeinroom place51_receptacle35_bed room9_empty_room)
	(placeinroom place52_receptacle36_bed room18_staircase)
	(placeinroom place5_door_room7_empty_room room7_empty_room)
	(placeinroom place6_door_room21_storage room21_storage)
	(placeinroom place7_door_room5_corridor room5_corridor)
	(placeinroom place8_door_room9_empty_room room9_empty_room)
	(placeinroom place9_door_room20_storage room20_storage)
	(placelocation location_xneg106_ypos38_place47_room17_floorb place47_receptacle28_chair)
	(placelocation location_xneg113_yneg1_place8_room9_floorb place8_door_room9_empty_room)
	(placelocation location_xneg113_ypos35_place10_room17_floorb place10_door_room17_pantry)
	(placelocation location_xneg113_ypos35_place49_room17_floorb place49_receptacle33_bed)
	(placelocation location_xneg123_ypos22_place5_room7_floora place5_door_room7_empty_room)
	(placelocation location_xneg134_ypos43_place0_room15_floorb place0_door_room15_kitchen)
	(placelocation location_xneg135_ypos65_place33_room15_floorb place33_receptacle8_sink)
	(placelocation location_xneg138_ypos10_place51_room9_floorb place51_receptacle35_bed)
	(placelocation location_xneg143_ypos0_place50_room9_floorb place50_receptacle34_bed)
	(placelocation location_xneg155_yneg4_place15_room8_floorb place15_door_room8_empty_room)
	(placelocation location_xneg157_ypos65_place28_room15_floorb place28_receptacle2_oven)
	(placelocation location_xneg165_ypos36_place41_room15_floorb place41_receptacle21_bench)
	(placelocation location_xneg19_ypos48_place4_room22_floora place4_door_room22_utility_room)
	(placelocation location_xneg32_ypos63_place35_room22_floora place35_receptacle10_sink)
	(placelocation location_xneg36_ypos49_place19_room13_floorb place19_door_room13_empty_room)
	(placelocation location_xneg37_yneg4_place17_room11_floorb place17_door_room11_empty_room)
	(placelocation location_xneg44_ypos25_place7_room5_floorb place7_door_room5_corridor)
	(placelocation location_xneg44_ypos2_place14_room6_floora place14_door_room6_empty_room)
	(placelocation location_xneg47_ypos27_place22_room5_floorb place22_item19_clock)
	(placelocation location_xneg4_yneg4_place18_room12_floorb place18_door_room12_empty_room)
	(placelocation location_xneg51_ypos48_place20_room14_floora place20_door_room14_home_office)
	(placelocation location_xneg69_yneg4_place16_room10_floorb place16_door_room10_empty_room)
	(placelocation location_xneg69_ypos22_place13_room4_floora place13_door_room4_corridor)
	(placelocation location_xneg76_ypos56_place6_room21_floora place6_door_room21_storage)
	(placelocation location_xneg76_ypos64_place43_room21_floora place43_receptacle23_bench)
	(placelocation location_xneg77_ypos38_place12_room18_floora place12_door_room18_staircase)
	(placelocation location_xneg78_ypos37_place48_room19_floora place48_receptacle32_bed)
	(placelocation location_xneg80_ypos38_place11_room19_floora place11_door_room19_staircase)
	(placelocation location_xneg82_ypos29_place52_room18_floora place52_receptacle36_bed)
	(placelocation location_xneg82_ypos49_place21_room16_floorb place21_door_room16_lobby)
	(placelocation location_xneg8_ypos41_place31_room2_floorb place31_receptacle6_sink)
	(placelocation location_xneg92_yneg17_place23_room9_floorb place23_item20_clock)
	(placelocation location_xneg94_ypos64_place24_room7_floora place24_item29_umbrella)
	(placelocation location_xneg94_ypos67_place25_room7_floora place25_item30_umbrella)
	(placelocation location_xneg94_ypos67_place26_room7_floora place26_item31_umbrella)
	(placelocation location_xpos0_ypos33_place2_room2_floorb place2_door_room2_bathroom)
	(placelocation location_xpos0_ypos54_place34_room1_floora place34_receptacle9_sink)
	(placelocation location_xpos10_ypos21_place29_room2_floorb place29_receptacle4_sink)
	(placelocation location_xpos10_ypos38_place30_room2_floorb place30_receptacle5_sink)
	(placelocation location_xpos10_ypos61_place32_room3_floorb place32_receptacle7_sink)
	(placelocation location_xpos1_ypos59_place3_room3_floorb place3_door_room3_bathroom)
	(placelocation location_xpos1_ypos64_place46_room1_floora place46_receptacle27_toilet)
	(placelocation location_xpos3_ypos1_place9_room20_floora place9_door_room20_storage)
	(placelocation location_xpos3_ypos48_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos8_ypos45_place44_room2_floorb place44_receptacle25_toilet)
	(placelocation location_xpos8_ypos8_place42_room20_floora place42_receptacle22_bench)
	(placelocation location_xpos9_ypos52_place45_room3_floorb place45_receptacle26_toilet)
	(receptacleatlocation receptacle10_sink location_xneg32_ypos63_place35_room22_floora)
	(receptacleatlocation receptacle21_bench location_xneg165_ypos36_place41_room15_floorb)
	(receptacleatlocation receptacle22_bench location_xpos8_ypos8_place42_room20_floora)
	(receptacleatlocation receptacle23_bench location_xneg76_ypos64_place43_room21_floora)
	(receptacleatlocation receptacle25_toilet location_xpos8_ypos45_place44_room2_floorb)
	(receptacleatlocation receptacle26_toilet location_xpos9_ypos52_place45_room3_floorb)
	(receptacleatlocation receptacle27_toilet location_xpos1_ypos64_place46_room1_floora)
	(receptacleatlocation receptacle28_chair location_xneg106_ypos38_place47_room17_floorb)
	(receptacleatlocation receptacle2_oven location_xneg157_ypos65_place28_room15_floorb)
	(receptacleatlocation receptacle32_bed location_xneg78_ypos37_place48_room19_floora)
	(receptacleatlocation receptacle33_bed location_xneg113_ypos35_place49_room17_floorb)
	(receptacleatlocation receptacle34_bed location_xneg143_ypos0_place50_room9_floorb)
	(receptacleatlocation receptacle35_bed location_xneg138_ypos10_place51_room9_floorb)
	(receptacleatlocation receptacle36_bed location_xneg82_ypos29_place52_room18_floora)
	(receptacleatlocation receptacle4_sink location_xpos10_ypos21_place29_room2_floorb)
	(receptacleatlocation receptacle5_sink location_xpos10_ypos38_place30_room2_floorb)
	(receptacleatlocation receptacle6_sink location_xneg8_ypos41_place31_room2_floorb)
	(receptacleatlocation receptacle7_sink location_xpos10_ypos61_place32_room3_floorb)
	(receptacleatlocation receptacle8_sink location_xneg135_ypos65_place33_room15_floorb)
	(receptacleatlocation receptacle9_sink location_xpos0_ypos54_place34_room1_floora)
	(receptacleclass receptacle10_sink sink)
	(receptacleclass receptacle21_bench bench)
	(receptacleclass receptacle22_bench bench)
	(receptacleclass receptacle23_bench bench)
	(receptacleclass receptacle25_toilet toilet)
	(receptacleclass receptacle26_toilet toilet)
	(receptacleclass receptacle27_toilet toilet)
	(receptacleclass receptacle28_chair chair)
	(receptacleclass receptacle2_oven oven)
	(receptacleclass receptacle32_bed bed)
	(receptacleclass receptacle33_bed bed)
	(receptacleclass receptacle34_bed bed)
	(receptacleclass receptacle35_bed bed)
	(receptacleclass receptacle36_bed bed)
	(receptacleclass receptacle4_sink sink)
	(receptacleclass receptacle5_sink sink)
	(receptacleclass receptacle6_sink sink)
	(receptacleclass receptacle7_sink sink)
	(receptacleclass receptacle8_sink sink)
	(receptacleclass receptacle9_sink sink)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room15_kitchen room15_kitchen)
	(roomplace place10_door_room17_pantry room17_pantry)
	(roomplace place11_door_room19_staircase room19_staircase)
	(roomplace place12_door_room18_staircase room18_staircase)
	(roomplace place13_door_room4_corridor room4_corridor)
	(roomplace place14_door_room6_empty_room room6_empty_room)
	(roomplace place15_door_room8_empty_room room8_empty_room)
	(roomplace place16_door_room10_empty_room room10_empty_room)
	(roomplace place17_door_room11_empty_room room11_empty_room)
	(roomplace place18_door_room12_empty_room room12_empty_room)
	(roomplace place19_door_room13_empty_room room13_empty_room)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place20_door_room14_home_office room14_home_office)
	(roomplace place21_door_room16_lobby room16_lobby)
	(roomplace place2_door_room2_bathroom room2_bathroom)
	(roomplace place3_door_room3_bathroom room3_bathroom)
	(roomplace place4_door_room22_utility_room room22_utility_room)
	(roomplace place5_door_room7_empty_room room7_empty_room)
	(roomplace place6_door_room21_storage room21_storage)
	(roomplace place7_door_room5_corridor room5_corridor)
	(roomplace place8_door_room9_empty_room room9_empty_room)
	(roomplace place9_door_room20_storage room20_storage)
	(roomsconnected room10_empty_room room11_empty_room)
	(roomsconnected room11_empty_room room10_empty_room)
	(roomsconnected room11_empty_room room12_empty_room)
	(roomsconnected room11_empty_room room5_corridor)
	(roomsconnected room12_empty_room room11_empty_room)
	(roomsconnected room12_empty_room room2_bathroom)
	(roomsconnected room13_empty_room room5_corridor)
	(roomsconnected room14_home_office room18_staircase)
	(roomsconnected room14_home_office room22_utility_room)
	(roomsconnected room15_kitchen room17_pantry)
	(roomsconnected room16_lobby room17_pantry)
	(roomsconnected room16_lobby room19_staircase)
	(roomsconnected room16_lobby room5_corridor)
	(roomsconnected room17_pantry room15_kitchen)
	(roomsconnected room17_pantry room16_lobby)
	(roomsconnected room17_pantry room9_empty_room)
	(roomsconnected room18_staircase room14_home_office)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room21_storage)
	(roomsconnected room18_staircase room4_corridor)
	(roomsconnected room18_staircase room7_empty_room)
	(roomsconnected room19_staircase room16_lobby)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room22_utility_room)
	(roomsconnected room20_storage room6_empty_room)
	(roomsconnected room21_storage room18_staircase)
	(roomsconnected room22_utility_room room14_home_office)
	(roomsconnected room22_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room12_empty_room)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room4_corridor room18_staircase)
	(roomsconnected room4_corridor room6_empty_room)
	(roomsconnected room5_corridor room11_empty_room)
	(roomsconnected room5_corridor room13_empty_room)
	(roomsconnected room5_corridor room16_lobby)
	(roomsconnected room6_empty_room room20_storage)
	(roomsconnected room6_empty_room room4_corridor)
	(roomsconnected room7_empty_room room18_staircase)
	(roomsconnected room8_empty_room room9_empty_room)
	(roomsconnected room9_empty_room room17_pantry)
	(roomsconnected room9_empty_room room8_empty_room)
	(smallitem item16_bottle_smallitem)
	(smallitem item17_bottle_smallitem)
	(smallitem item18_bottle_smallitem)
  )
  (:goal (and
	(classrelation umbrella toilet)
	(classrelation clock toilet)
	(classrelation clock oven)
	(classrelation bottle bed)
	(classrelation clock chair)))
)
