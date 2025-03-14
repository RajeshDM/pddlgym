(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 - Rover
	rover0store rover1store rover2store rover3store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 - Waypoint
	camera0 camera1 camera2 camera3 camera4 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint35)
	(visible waypoint35 waypoint0)
	(visible waypoint1 waypoint17)
	(visible waypoint17 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint24)
	(visible waypoint24 waypoint2)
	(visible waypoint2 waypoint37)
	(visible waypoint37 waypoint2)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint3)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint25)
	(visible waypoint25 waypoint4)
	(visible waypoint4 waypoint26)
	(visible waypoint26 waypoint4)
	(visible waypoint4 waypoint30)
	(visible waypoint30 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint5 waypoint23)
	(visible waypoint23 waypoint5)
	(visible waypoint5 waypoint28)
	(visible waypoint28 waypoint5)
	(visible waypoint5 waypoint31)
	(visible waypoint31 waypoint5)
	(visible waypoint5 waypoint34)
	(visible waypoint34 waypoint5)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint10)
	(visible waypoint10 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint32)
	(visible waypoint32 waypoint6)
	(visible waypoint6 waypoint35)
	(visible waypoint35 waypoint6)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint25)
	(visible waypoint25 waypoint7)
	(visible waypoint7 waypoint26)
	(visible waypoint26 waypoint7)
	(visible waypoint8 waypoint25)
	(visible waypoint25 waypoint8)
	(visible waypoint8 waypoint34)
	(visible waypoint34 waypoint8)
	(visible waypoint9 waypoint37)
	(visible waypoint37 waypoint9)
	(visible waypoint10 waypoint21)
	(visible waypoint21 waypoint10)
	(visible waypoint10 waypoint34)
	(visible waypoint34 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint11 waypoint28)
	(visible waypoint28 waypoint11)
	(visible waypoint11 waypoint30)
	(visible waypoint30 waypoint11)
	(visible waypoint11 waypoint35)
	(visible waypoint35 waypoint11)
	(visible waypoint11 waypoint38)
	(visible waypoint38 waypoint11)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint36)
	(visible waypoint36 waypoint12)
	(visible waypoint13 waypoint7)
	(visible waypoint7 waypoint13)
	(visible waypoint13 waypoint23)
	(visible waypoint23 waypoint13)
	(visible waypoint13 waypoint26)
	(visible waypoint26 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint14 waypoint21)
	(visible waypoint21 waypoint14)
	(visible waypoint14 waypoint29)
	(visible waypoint29 waypoint14)
	(visible waypoint14 waypoint30)
	(visible waypoint30 waypoint14)
	(visible waypoint15 waypoint25)
	(visible waypoint25 waypoint15)
	(visible waypoint15 waypoint31)
	(visible waypoint31 waypoint15)
	(visible waypoint15 waypoint34)
	(visible waypoint34 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint27)
	(visible waypoint27 waypoint16)
	(visible waypoint16 waypoint36)
	(visible waypoint36 waypoint16)
	(visible waypoint17 waypoint2)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint17 waypoint31)
	(visible waypoint31 waypoint17)
	(visible waypoint17 waypoint34)
	(visible waypoint34 waypoint17)
	(visible waypoint17 waypoint36)
	(visible waypoint36 waypoint17)
	(visible waypoint18 waypoint8)
	(visible waypoint8 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint23)
	(visible waypoint23 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint33)
	(visible waypoint33 waypoint18)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint11)
	(visible waypoint11 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint26)
	(visible waypoint26 waypoint19)
	(visible waypoint19 waypoint29)
	(visible waypoint29 waypoint19)
	(visible waypoint19 waypoint37)
	(visible waypoint37 waypoint19)
	(visible waypoint20 waypoint1)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint29)
	(visible waypoint29 waypoint20)
	(visible waypoint20 waypoint30)
	(visible waypoint30 waypoint20)
	(visible waypoint20 waypoint32)
	(visible waypoint32 waypoint20)
	(visible waypoint21 waypoint16)
	(visible waypoint16 waypoint21)
	(visible waypoint22 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint23)
	(visible waypoint23 waypoint22)
	(visible waypoint22 waypoint29)
	(visible waypoint29 waypoint22)
	(visible waypoint22 waypoint34)
	(visible waypoint34 waypoint22)
	(visible waypoint23 waypoint7)
	(visible waypoint7 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint23 waypoint19)
	(visible waypoint19 waypoint23)
	(visible waypoint23 waypoint24)
	(visible waypoint24 waypoint23)
	(visible waypoint24 waypoint1)
	(visible waypoint1 waypoint24)
	(visible waypoint24 waypoint8)
	(visible waypoint8 waypoint24)
	(visible waypoint24 waypoint10)
	(visible waypoint10 waypoint24)
	(visible waypoint24 waypoint13)
	(visible waypoint13 waypoint24)
	(visible waypoint24 waypoint20)
	(visible waypoint20 waypoint24)
	(visible waypoint24 waypoint27)
	(visible waypoint27 waypoint24)
	(visible waypoint24 waypoint29)
	(visible waypoint29 waypoint24)
	(visible waypoint25 waypoint9)
	(visible waypoint9 waypoint25)
	(visible waypoint25 waypoint10)
	(visible waypoint10 waypoint25)
	(visible waypoint25 waypoint11)
	(visible waypoint11 waypoint25)
	(visible waypoint25 waypoint16)
	(visible waypoint16 waypoint25)
	(visible waypoint25 waypoint29)
	(visible waypoint29 waypoint25)
	(visible waypoint25 waypoint33)
	(visible waypoint33 waypoint25)
	(visible waypoint25 waypoint37)
	(visible waypoint37 waypoint25)
	(visible waypoint26 waypoint3)
	(visible waypoint3 waypoint26)
	(visible waypoint26 waypoint6)
	(visible waypoint6 waypoint26)
	(visible waypoint26 waypoint14)
	(visible waypoint14 waypoint26)
	(visible waypoint26 waypoint18)
	(visible waypoint18 waypoint26)
	(visible waypoint26 waypoint24)
	(visible waypoint24 waypoint26)
	(visible waypoint26 waypoint35)
	(visible waypoint35 waypoint26)
	(visible waypoint27 waypoint7)
	(visible waypoint7 waypoint27)
	(visible waypoint27 waypoint12)
	(visible waypoint12 waypoint27)
	(visible waypoint28 waypoint4)
	(visible waypoint4 waypoint28)
	(visible waypoint28 waypoint7)
	(visible waypoint7 waypoint28)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint28 waypoint24)
	(visible waypoint24 waypoint28)
	(visible waypoint29 waypoint27)
	(visible waypoint27 waypoint29)
	(visible waypoint30 waypoint21)
	(visible waypoint21 waypoint30)
	(visible waypoint30 waypoint31)
	(visible waypoint31 waypoint30)
	(visible waypoint31 waypoint28)
	(visible waypoint28 waypoint31)
	(visible waypoint31 waypoint35)
	(visible waypoint35 waypoint31)
	(visible waypoint32 waypoint9)
	(visible waypoint9 waypoint32)
	(visible waypoint32 waypoint12)
	(visible waypoint12 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint28)
	(visible waypoint28 waypoint32)
	(visible waypoint32 waypoint31)
	(visible waypoint31 waypoint32)
	(visible waypoint32 waypoint36)
	(visible waypoint36 waypoint32)
	(visible waypoint33 waypoint2)
	(visible waypoint2 waypoint33)
	(visible waypoint33 waypoint3)
	(visible waypoint3 waypoint33)
	(visible waypoint33 waypoint7)
	(visible waypoint7 waypoint33)
	(visible waypoint33 waypoint19)
	(visible waypoint19 waypoint33)
	(visible waypoint33 waypoint28)
	(visible waypoint28 waypoint33)
	(visible waypoint34 waypoint3)
	(visible waypoint3 waypoint34)
	(visible waypoint34 waypoint4)
	(visible waypoint4 waypoint34)
	(visible waypoint34 waypoint13)
	(visible waypoint13 waypoint34)
	(visible waypoint34 waypoint24)
	(visible waypoint24 waypoint34)
	(visible waypoint34 waypoint32)
	(visible waypoint32 waypoint34)
	(visible waypoint35 waypoint5)
	(visible waypoint5 waypoint35)
	(visible waypoint35 waypoint7)
	(visible waypoint7 waypoint35)
	(visible waypoint35 waypoint24)
	(visible waypoint24 waypoint35)
	(visible waypoint35 waypoint33)
	(visible waypoint33 waypoint35)
	(visible waypoint35 waypoint34)
	(visible waypoint34 waypoint35)
	(visible waypoint35 waypoint38)
	(visible waypoint38 waypoint35)
	(visible waypoint36 waypoint28)
	(visible waypoint28 waypoint36)
	(visible waypoint36 waypoint35)
	(visible waypoint35 waypoint36)
	(visible waypoint37 waypoint22)
	(visible waypoint22 waypoint37)
	(visible waypoint37 waypoint35)
	(visible waypoint35 waypoint37)
	(visible waypoint38 waypoint0)
	(visible waypoint0 waypoint38)
	(visible waypoint38 waypoint2)
	(visible waypoint2 waypoint38)
	(visible waypoint38 waypoint7)
	(visible waypoint7 waypoint38)
	(visible waypoint38 waypoint8)
	(visible waypoint8 waypoint38)
	(visible waypoint38 waypoint13)
	(visible waypoint13 waypoint38)
	(visible waypoint38 waypoint27)
	(visible waypoint27 waypoint38)
	(visible waypoint38 waypoint29)
	(visible waypoint29 waypoint38)
	(visible waypoint38 waypoint36)
	(visible waypoint36 waypoint38)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_soil_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint20)
	(at_soil_sample waypoint22)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_rock_sample waypoint25)
	(at_soil_sample waypoint26)
	(at_rock_sample waypoint27)
	(at_soil_sample waypoint31)
	(at_soil_sample waypoint34)
	(at_rock_sample waypoint34)
	(at_soil_sample waypoint35)
	(at_rock_sample waypoint35)
	(at_soil_sample waypoint36)
	(at_rock_sample waypoint37)
	(at_rock_sample waypoint38)
	(at_lander general waypoint25)
	(channel_free general)
	(at rover0 waypoint31)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint31 waypoint5)
	(can_traverse rover0 waypoint5 waypoint31)
	(can_traverse rover0 waypoint31 waypoint15)
	(can_traverse rover0 waypoint15 waypoint31)
	(can_traverse rover0 waypoint31 waypoint17)
	(can_traverse rover0 waypoint17 waypoint31)
	(can_traverse rover0 waypoint31 waypoint28)
	(can_traverse rover0 waypoint28 waypoint31)
	(can_traverse rover0 waypoint31 waypoint32)
	(can_traverse rover0 waypoint32 waypoint31)
	(can_traverse rover0 waypoint31 waypoint35)
	(can_traverse rover0 waypoint35 waypoint31)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint3)
	(can_traverse rover0 waypoint3 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint14)
	(can_traverse rover0 waypoint14 waypoint5)
	(can_traverse rover0 waypoint5 waypoint23)
	(can_traverse rover0 waypoint23 waypoint5)
	(can_traverse rover0 waypoint5 waypoint34)
	(can_traverse rover0 waypoint34 waypoint5)
	(can_traverse rover0 waypoint15 waypoint25)
	(can_traverse rover0 waypoint25 waypoint15)
	(can_traverse rover0 waypoint17 waypoint1)
	(can_traverse rover0 waypoint1 waypoint17)
	(can_traverse rover0 waypoint17 waypoint7)
	(can_traverse rover0 waypoint7 waypoint17)
	(can_traverse rover0 waypoint17 waypoint8)
	(can_traverse rover0 waypoint8 waypoint17)
	(can_traverse rover0 waypoint17 waypoint36)
	(can_traverse rover0 waypoint36 waypoint17)
	(can_traverse rover0 waypoint28 waypoint24)
	(can_traverse rover0 waypoint24 waypoint28)
	(can_traverse rover0 waypoint32 waypoint6)
	(can_traverse rover0 waypoint6 waypoint32)
	(can_traverse rover0 waypoint32 waypoint12)
	(can_traverse rover0 waypoint12 waypoint32)
	(can_traverse rover0 waypoint35 waypoint0)
	(can_traverse rover0 waypoint0 waypoint35)
	(can_traverse rover0 waypoint35 waypoint11)
	(can_traverse rover0 waypoint11 waypoint35)
	(can_traverse rover0 waypoint35 waypoint26)
	(can_traverse rover0 waypoint26 waypoint35)
	(can_traverse rover0 waypoint35 waypoint33)
	(can_traverse rover0 waypoint33 waypoint35)
	(can_traverse rover0 waypoint35 waypoint37)
	(can_traverse rover0 waypoint37 waypoint35)
	(can_traverse rover0 waypoint2 waypoint38)
	(can_traverse rover0 waypoint38 waypoint2)
	(can_traverse rover0 waypoint3 waypoint20)
	(can_traverse rover0 waypoint20 waypoint3)
	(can_traverse rover0 waypoint4 waypoint19)
	(can_traverse rover0 waypoint19 waypoint4)
	(can_traverse rover0 waypoint4 waypoint30)
	(can_traverse rover0 waypoint30 waypoint4)
	(can_traverse rover0 waypoint23 waypoint10)
	(can_traverse rover0 waypoint10 waypoint23)
	(can_traverse rover0 waypoint23 waypoint18)
	(can_traverse rover0 waypoint18 waypoint23)
	(can_traverse rover0 waypoint23 waypoint22)
	(can_traverse rover0 waypoint22 waypoint23)
	(can_traverse rover0 waypoint34 waypoint13)
	(can_traverse rover0 waypoint13 waypoint34)
	(can_traverse rover0 waypoint25 waypoint16)
	(can_traverse rover0 waypoint16 waypoint25)
	(can_traverse rover0 waypoint25 waypoint29)
	(can_traverse rover0 waypoint29 waypoint25)
	(at rover1 waypoint16)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint16 waypoint0)
	(can_traverse rover1 waypoint0 waypoint16)
	(can_traverse rover1 waypoint16 waypoint21)
	(can_traverse rover1 waypoint21 waypoint16)
	(can_traverse rover1 waypoint16 waypoint27)
	(can_traverse rover1 waypoint27 waypoint16)
	(can_traverse rover1 waypoint16 waypoint36)
	(can_traverse rover1 waypoint36 waypoint16)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint9)
	(can_traverse rover1 waypoint9 waypoint0)
	(can_traverse rover1 waypoint0 waypoint38)
	(can_traverse rover1 waypoint38 waypoint0)
	(can_traverse rover1 waypoint21 waypoint10)
	(can_traverse rover1 waypoint10 waypoint21)
	(can_traverse rover1 waypoint21 waypoint14)
	(can_traverse rover1 waypoint14 waypoint21)
	(can_traverse rover1 waypoint21 waypoint30)
	(can_traverse rover1 waypoint30 waypoint21)
	(can_traverse rover1 waypoint27 waypoint7)
	(can_traverse rover1 waypoint7 waypoint27)
	(can_traverse rover1 waypoint27 waypoint12)
	(can_traverse rover1 waypoint12 waypoint27)
	(can_traverse rover1 waypoint27 waypoint24)
	(can_traverse rover1 waypoint24 waypoint27)
	(can_traverse rover1 waypoint27 waypoint29)
	(can_traverse rover1 waypoint29 waypoint27)
	(can_traverse rover1 waypoint36 waypoint28)
	(can_traverse rover1 waypoint28 waypoint36)
	(can_traverse rover1 waypoint36 waypoint32)
	(can_traverse rover1 waypoint32 waypoint36)
	(can_traverse rover1 waypoint36 waypoint35)
	(can_traverse rover1 waypoint35 waypoint36)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint2 waypoint17)
	(can_traverse rover1 waypoint17 waypoint2)
	(can_traverse rover1 waypoint2 waypoint20)
	(can_traverse rover1 waypoint20 waypoint2)
	(can_traverse rover1 waypoint2 waypoint33)
	(can_traverse rover1 waypoint33 waypoint2)
	(can_traverse rover1 waypoint2 waypoint37)
	(can_traverse rover1 waypoint37 waypoint2)
	(can_traverse rover1 waypoint9 waypoint11)
	(can_traverse rover1 waypoint11 waypoint9)
	(can_traverse rover1 waypoint38 waypoint13)
	(can_traverse rover1 waypoint13 waypoint38)
	(can_traverse rover1 waypoint10 waypoint23)
	(can_traverse rover1 waypoint23 waypoint10)
	(can_traverse rover1 waypoint10 waypoint25)
	(can_traverse rover1 waypoint25 waypoint10)
	(can_traverse rover1 waypoint10 waypoint34)
	(can_traverse rover1 waypoint34 waypoint10)
	(can_traverse rover1 waypoint14 waypoint26)
	(can_traverse rover1 waypoint26 waypoint14)
	(can_traverse rover1 waypoint30 waypoint31)
	(can_traverse rover1 waypoint31 waypoint30)
	(can_traverse rover1 waypoint12 waypoint3)
	(can_traverse rover1 waypoint3 waypoint12)
	(can_traverse rover1 waypoint24 waypoint8)
	(can_traverse rover1 waypoint8 waypoint24)
	(can_traverse rover1 waypoint24 waypoint18)
	(can_traverse rover1 waypoint18 waypoint24)
	(can_traverse rover1 waypoint29 waypoint1)
	(can_traverse rover1 waypoint1 waypoint29)
	(can_traverse rover1 waypoint29 waypoint19)
	(can_traverse rover1 waypoint19 waypoint29)
	(can_traverse rover1 waypoint29 waypoint22)
	(can_traverse rover1 waypoint22 waypoint29)
	(can_traverse rover1 waypoint28 waypoint4)
	(can_traverse rover1 waypoint4 waypoint28)
	(can_traverse rover1 waypoint25 waypoint15)
	(can_traverse rover1 waypoint15 waypoint25)
	(at rover2 waypoint32)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint32 waypoint6)
	(can_traverse rover2 waypoint6 waypoint32)
	(can_traverse rover2 waypoint32 waypoint9)
	(can_traverse rover2 waypoint9 waypoint32)
	(can_traverse rover2 waypoint32 waypoint12)
	(can_traverse rover2 waypoint12 waypoint32)
	(can_traverse rover2 waypoint32 waypoint15)
	(can_traverse rover2 waypoint15 waypoint32)
	(can_traverse rover2 waypoint32 waypoint20)
	(can_traverse rover2 waypoint20 waypoint32)
	(can_traverse rover2 waypoint32 waypoint28)
	(can_traverse rover2 waypoint28 waypoint32)
	(can_traverse rover2 waypoint32 waypoint34)
	(can_traverse rover2 waypoint34 waypoint32)
	(can_traverse rover2 waypoint32 waypoint36)
	(can_traverse rover2 waypoint36 waypoint32)
	(can_traverse rover2 waypoint6 waypoint2)
	(can_traverse rover2 waypoint2 waypoint6)
	(can_traverse rover2 waypoint6 waypoint8)
	(can_traverse rover2 waypoint8 waypoint6)
	(can_traverse rover2 waypoint6 waypoint10)
	(can_traverse rover2 waypoint10 waypoint6)
	(can_traverse rover2 waypoint6 waypoint19)
	(can_traverse rover2 waypoint19 waypoint6)
	(can_traverse rover2 waypoint6 waypoint26)
	(can_traverse rover2 waypoint26 waypoint6)
	(can_traverse rover2 waypoint6 waypoint29)
	(can_traverse rover2 waypoint29 waypoint6)
	(can_traverse rover2 waypoint6 waypoint35)
	(can_traverse rover2 waypoint35 waypoint6)
	(can_traverse rover2 waypoint9 waypoint0)
	(can_traverse rover2 waypoint0 waypoint9)
	(can_traverse rover2 waypoint9 waypoint11)
	(can_traverse rover2 waypoint11 waypoint9)
	(can_traverse rover2 waypoint9 waypoint22)
	(can_traverse rover2 waypoint22 waypoint9)
	(can_traverse rover2 waypoint9 waypoint25)
	(can_traverse rover2 waypoint25 waypoint9)
	(can_traverse rover2 waypoint9 waypoint37)
	(can_traverse rover2 waypoint37 waypoint9)
	(can_traverse rover2 waypoint12 waypoint3)
	(can_traverse rover2 waypoint3 waypoint12)
	(can_traverse rover2 waypoint12 waypoint7)
	(can_traverse rover2 waypoint7 waypoint12)
	(can_traverse rover2 waypoint12 waypoint27)
	(can_traverse rover2 waypoint27 waypoint12)
	(can_traverse rover2 waypoint15 waypoint31)
	(can_traverse rover2 waypoint31 waypoint15)
	(can_traverse rover2 waypoint20 waypoint1)
	(can_traverse rover2 waypoint1 waypoint20)
	(can_traverse rover2 waypoint20 waypoint24)
	(can_traverse rover2 waypoint24 waypoint20)
	(can_traverse rover2 waypoint20 waypoint30)
	(can_traverse rover2 waypoint30 waypoint20)
	(can_traverse rover2 waypoint28 waypoint5)
	(can_traverse rover2 waypoint5 waypoint28)
	(can_traverse rover2 waypoint28 waypoint33)
	(can_traverse rover2 waypoint33 waypoint28)
	(can_traverse rover2 waypoint34 waypoint4)
	(can_traverse rover2 waypoint4 waypoint34)
	(can_traverse rover2 waypoint34 waypoint13)
	(can_traverse rover2 waypoint13 waypoint34)
	(can_traverse rover2 waypoint34 waypoint17)
	(can_traverse rover2 waypoint17 waypoint34)
	(can_traverse rover2 waypoint36 waypoint16)
	(can_traverse rover2 waypoint16 waypoint36)
	(can_traverse rover2 waypoint36 waypoint38)
	(can_traverse rover2 waypoint38 waypoint36)
	(can_traverse rover2 waypoint8 waypoint18)
	(can_traverse rover2 waypoint18 waypoint8)
	(can_traverse rover2 waypoint10 waypoint21)
	(can_traverse rover2 waypoint21 waypoint10)
	(can_traverse rover2 waypoint19 waypoint23)
	(can_traverse rover2 waypoint23 waypoint19)
	(can_traverse rover2 waypoint29 waypoint14)
	(can_traverse rover2 waypoint14 waypoint29)
	(at rover3 waypoint20)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint20 waypoint1)
	(can_traverse rover3 waypoint1 waypoint20)
	(can_traverse rover3 waypoint20 waypoint2)
	(can_traverse rover3 waypoint2 waypoint20)
	(can_traverse rover3 waypoint20 waypoint8)
	(can_traverse rover3 waypoint8 waypoint20)
	(can_traverse rover3 waypoint20 waypoint14)
	(can_traverse rover3 waypoint14 waypoint20)
	(can_traverse rover3 waypoint20 waypoint24)
	(can_traverse rover3 waypoint24 waypoint20)
	(can_traverse rover3 waypoint20 waypoint29)
	(can_traverse rover3 waypoint29 waypoint20)
	(can_traverse rover3 waypoint20 waypoint32)
	(can_traverse rover3 waypoint32 waypoint20)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint2 waypoint6)
	(can_traverse rover3 waypoint6 waypoint2)
	(can_traverse rover3 waypoint2 waypoint7)
	(can_traverse rover3 waypoint7 waypoint2)
	(can_traverse rover3 waypoint2 waypoint17)
	(can_traverse rover3 waypoint17 waypoint2)
	(can_traverse rover3 waypoint2 waypoint33)
	(can_traverse rover3 waypoint33 waypoint2)
	(can_traverse rover3 waypoint2 waypoint37)
	(can_traverse rover3 waypoint37 waypoint2)
	(can_traverse rover3 waypoint2 waypoint38)
	(can_traverse rover3 waypoint38 waypoint2)
	(can_traverse rover3 waypoint8 waypoint18)
	(can_traverse rover3 waypoint18 waypoint8)
	(can_traverse rover3 waypoint14 waypoint3)
	(can_traverse rover3 waypoint3 waypoint14)
	(can_traverse rover3 waypoint14 waypoint4)
	(can_traverse rover3 waypoint4 waypoint14)
	(can_traverse rover3 waypoint14 waypoint21)
	(can_traverse rover3 waypoint21 waypoint14)
	(can_traverse rover3 waypoint14 waypoint26)
	(can_traverse rover3 waypoint26 waypoint14)
	(can_traverse rover3 waypoint14 waypoint30)
	(can_traverse rover3 waypoint30 waypoint14)
	(can_traverse rover3 waypoint24 waypoint10)
	(can_traverse rover3 waypoint10 waypoint24)
	(can_traverse rover3 waypoint24 waypoint13)
	(can_traverse rover3 waypoint13 waypoint24)
	(can_traverse rover3 waypoint24 waypoint23)
	(can_traverse rover3 waypoint23 waypoint24)
	(can_traverse rover3 waypoint24 waypoint27)
	(can_traverse rover3 waypoint27 waypoint24)
	(can_traverse rover3 waypoint24 waypoint28)
	(can_traverse rover3 waypoint28 waypoint24)
	(can_traverse rover3 waypoint24 waypoint34)
	(can_traverse rover3 waypoint34 waypoint24)
	(can_traverse rover3 waypoint24 waypoint35)
	(can_traverse rover3 waypoint35 waypoint24)
	(can_traverse rover3 waypoint29 waypoint19)
	(can_traverse rover3 waypoint19 waypoint29)
	(can_traverse rover3 waypoint29 waypoint22)
	(can_traverse rover3 waypoint22 waypoint29)
	(can_traverse rover3 waypoint32 waypoint9)
	(can_traverse rover3 waypoint9 waypoint32)
	(can_traverse rover3 waypoint32 waypoint12)
	(can_traverse rover3 waypoint12 waypoint32)
	(can_traverse rover3 waypoint32 waypoint15)
	(can_traverse rover3 waypoint15 waypoint32)
	(can_traverse rover3 waypoint32 waypoint31)
	(can_traverse rover3 waypoint31 waypoint32)
	(can_traverse rover3 waypoint32 waypoint36)
	(can_traverse rover3 waypoint36 waypoint32)
	(can_traverse rover3 waypoint7 waypoint25)
	(can_traverse rover3 waypoint25 waypoint7)
	(can_traverse rover3 waypoint38 waypoint11)
	(can_traverse rover3 waypoint11 waypoint38)
	(can_traverse rover3 waypoint3 waypoint5)
	(can_traverse rover3 waypoint5 waypoint3)
	(on_board camera0 rover1)
	(calibration_target camera0 objective2)
	(supports camera0 high_res)
	(on_board camera1 rover1)
	(calibration_target camera1 objective2)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover2)
	(calibration_target camera2 objective1)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 low_res)
	(on_board camera4 rover3)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint25)
	(visible_from objective0 waypoint26)
	(visible_from objective0 waypoint29)
	(visible_from objective0 waypoint30)
	(visible_from objective0 waypoint31)
	(visible_from objective0 waypoint33)
	(visible_from objective0 waypoint34)
	(visible_from objective0 waypoint35)
	(visible_from objective0 waypoint36)
	(visible_from objective0 waypoint37)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint17)
	(visible_from objective1 waypoint18)
	(visible_from objective1 waypoint19)
	(visible_from objective1 waypoint22)
	(visible_from objective1 waypoint23)
	(visible_from objective1 waypoint24)
	(visible_from objective1 waypoint25)
	(visible_from objective1 waypoint28)
	(visible_from objective1 waypoint29)
	(visible_from objective1 waypoint31)
	(visible_from objective1 waypoint33)
	(visible_from objective1 waypoint35)
	(visible_from objective1 waypoint36)
	(visible_from objective1 waypoint38)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint20)
)

(:goal (and
(communicated_soil_data waypoint31)
(communicated_rock_data waypoint10)
(communicated_image_data objective1 colour)
	)
)
)
