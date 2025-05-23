(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 - Rover
	rover0store rover1store rover2store rover3store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 waypoint24 waypoint25 waypoint26 waypoint27 waypoint28 waypoint29 waypoint30 waypoint31 waypoint32 waypoint33 waypoint34 waypoint35 waypoint36 waypoint37 waypoint38 waypoint39 waypoint40 waypoint41 waypoint42 waypoint43 waypoint44 waypoint45 - Waypoint
	camera0 camera1 camera2 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint0 waypoint42)
	(visible waypoint42 waypoint0)
	(visible waypoint1 waypoint34)
	(visible waypoint34 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint23)
	(visible waypoint23 waypoint2)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint29)
	(visible waypoint29 waypoint3)
	(visible waypoint3 waypoint43)
	(visible waypoint43 waypoint3)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint17)
	(visible waypoint17 waypoint4)
	(visible waypoint4 waypoint29)
	(visible waypoint29 waypoint4)
	(visible waypoint5 waypoint16)
	(visible waypoint16 waypoint5)
	(visible waypoint5 waypoint27)
	(visible waypoint27 waypoint5)
	(visible waypoint5 waypoint31)
	(visible waypoint31 waypoint5)
	(visible waypoint5 waypoint36)
	(visible waypoint36 waypoint5)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint16)
	(visible waypoint16 waypoint6)
	(visible waypoint6 waypoint27)
	(visible waypoint27 waypoint6)
	(visible waypoint6 waypoint36)
	(visible waypoint36 waypoint6)
	(visible waypoint6 waypoint40)
	(visible waypoint40 waypoint6)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint33)
	(visible waypoint33 waypoint7)
	(visible waypoint7 waypoint34)
	(visible waypoint34 waypoint7)
	(visible waypoint7 waypoint38)
	(visible waypoint38 waypoint7)
	(visible waypoint7 waypoint41)
	(visible waypoint41 waypoint7)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint8 waypoint30)
	(visible waypoint30 waypoint8)
	(visible waypoint8 waypoint31)
	(visible waypoint31 waypoint8)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint9 waypoint28)
	(visible waypoint28 waypoint9)
	(visible waypoint10 waypoint17)
	(visible waypoint17 waypoint10)
	(visible waypoint10 waypoint29)
	(visible waypoint29 waypoint10)
	(visible waypoint10 waypoint41)
	(visible waypoint41 waypoint10)
	(visible waypoint10 waypoint44)
	(visible waypoint44 waypoint10)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint35)
	(visible waypoint35 waypoint11)
	(visible waypoint11 waypoint40)
	(visible waypoint40 waypoint11)
	(visible waypoint12 waypoint24)
	(visible waypoint24 waypoint12)
	(visible waypoint12 waypoint25)
	(visible waypoint25 waypoint12)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint13 waypoint33)
	(visible waypoint33 waypoint13)
	(visible waypoint13 waypoint35)
	(visible waypoint35 waypoint13)
	(visible waypoint13 waypoint40)
	(visible waypoint40 waypoint13)
	(visible waypoint13 waypoint41)
	(visible waypoint41 waypoint13)
	(visible waypoint13 waypoint45)
	(visible waypoint45 waypoint13)
	(visible waypoint14 waypoint10)
	(visible waypoint10 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint33)
	(visible waypoint33 waypoint14)
	(visible waypoint14 waypoint42)
	(visible waypoint42 waypoint14)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint27)
	(visible waypoint27 waypoint15)
	(visible waypoint15 waypoint35)
	(visible waypoint35 waypoint15)
	(visible waypoint15 waypoint37)
	(visible waypoint37 waypoint15)
	(visible waypoint16 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint25)
	(visible waypoint25 waypoint16)
	(visible waypoint16 waypoint31)
	(visible waypoint31 waypoint16)
	(visible waypoint17 waypoint34)
	(visible waypoint34 waypoint17)
	(visible waypoint17 waypoint35)
	(visible waypoint35 waypoint17)
	(visible waypoint18 waypoint0)
	(visible waypoint0 waypoint18)
	(visible waypoint18 waypoint30)
	(visible waypoint30 waypoint18)
	(visible waypoint18 waypoint37)
	(visible waypoint37 waypoint18)
	(visible waypoint18 waypoint41)
	(visible waypoint41 waypoint18)
	(visible waypoint19 waypoint0)
	(visible waypoint0 waypoint19)
	(visible waypoint19 waypoint32)
	(visible waypoint32 waypoint19)
	(visible waypoint19 waypoint42)
	(visible waypoint42 waypoint19)
	(visible waypoint20 waypoint10)
	(visible waypoint10 waypoint20)
	(visible waypoint20 waypoint40)
	(visible waypoint40 waypoint20)
	(visible waypoint20 waypoint42)
	(visible waypoint42 waypoint20)
	(visible waypoint21 waypoint2)
	(visible waypoint2 waypoint21)
	(visible waypoint21 waypoint7)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint27)
	(visible waypoint27 waypoint21)
	(visible waypoint21 waypoint28)
	(visible waypoint28 waypoint21)
	(visible waypoint21 waypoint35)
	(visible waypoint35 waypoint21)
	(visible waypoint21 waypoint37)
	(visible waypoint37 waypoint21)
	(visible waypoint21 waypoint39)
	(visible waypoint39 waypoint21)
	(visible waypoint22 waypoint5)
	(visible waypoint5 waypoint22)
	(visible waypoint22 waypoint7)
	(visible waypoint7 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint13)
	(visible waypoint13 waypoint22)
	(visible waypoint22 waypoint14)
	(visible waypoint14 waypoint22)
	(visible waypoint22 waypoint15)
	(visible waypoint15 waypoint22)
	(visible waypoint22 waypoint26)
	(visible waypoint26 waypoint22)
	(visible waypoint22 waypoint34)
	(visible waypoint34 waypoint22)
	(visible waypoint22 waypoint44)
	(visible waypoint44 waypoint22)
	(visible waypoint23 waypoint3)
	(visible waypoint3 waypoint23)
	(visible waypoint23 waypoint9)
	(visible waypoint9 waypoint23)
	(visible waypoint23 waypoint30)
	(visible waypoint30 waypoint23)
	(visible waypoint23 waypoint38)
	(visible waypoint38 waypoint23)
	(visible waypoint23 waypoint44)
	(visible waypoint44 waypoint23)
	(visible waypoint24 waypoint1)
	(visible waypoint1 waypoint24)
	(visible waypoint24 waypoint3)
	(visible waypoint3 waypoint24)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint7)
	(visible waypoint7 waypoint24)
	(visible waypoint24 waypoint34)
	(visible waypoint34 waypoint24)
	(visible waypoint24 waypoint35)
	(visible waypoint35 waypoint24)
	(visible waypoint25 waypoint0)
	(visible waypoint0 waypoint25)
	(visible waypoint25 waypoint19)
	(visible waypoint19 waypoint25)
	(visible waypoint25 waypoint42)
	(visible waypoint42 waypoint25)
	(visible waypoint26 waypoint11)
	(visible waypoint11 waypoint26)
	(visible waypoint26 waypoint12)
	(visible waypoint12 waypoint26)
	(visible waypoint26 waypoint20)
	(visible waypoint20 waypoint26)
	(visible waypoint26 waypoint24)
	(visible waypoint24 waypoint26)
	(visible waypoint26 waypoint27)
	(visible waypoint27 waypoint26)
	(visible waypoint26 waypoint34)
	(visible waypoint34 waypoint26)
	(visible waypoint26 waypoint40)
	(visible waypoint40 waypoint26)
	(visible waypoint27 waypoint8)
	(visible waypoint8 waypoint27)
	(visible waypoint27 waypoint16)
	(visible waypoint16 waypoint27)
	(visible waypoint27 waypoint22)
	(visible waypoint22 waypoint27)
	(visible waypoint28 waypoint1)
	(visible waypoint1 waypoint28)
	(visible waypoint28 waypoint10)
	(visible waypoint10 waypoint28)
	(visible waypoint28 waypoint11)
	(visible waypoint11 waypoint28)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint28 waypoint13)
	(visible waypoint13 waypoint28)
	(visible waypoint28 waypoint24)
	(visible waypoint24 waypoint28)
	(visible waypoint28 waypoint27)
	(visible waypoint27 waypoint28)
	(visible waypoint28 waypoint38)
	(visible waypoint38 waypoint28)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint16)
	(visible waypoint16 waypoint29)
	(visible waypoint29 waypoint19)
	(visible waypoint19 waypoint29)
	(visible waypoint29 waypoint24)
	(visible waypoint24 waypoint29)
	(visible waypoint29 waypoint32)
	(visible waypoint32 waypoint29)
	(visible waypoint29 waypoint34)
	(visible waypoint34 waypoint29)
	(visible waypoint30 waypoint1)
	(visible waypoint1 waypoint30)
	(visible waypoint30 waypoint11)
	(visible waypoint11 waypoint30)
	(visible waypoint30 waypoint13)
	(visible waypoint13 waypoint30)
	(visible waypoint30 waypoint22)
	(visible waypoint22 waypoint30)
	(visible waypoint30 waypoint35)
	(visible waypoint35 waypoint30)
	(visible waypoint30 waypoint39)
	(visible waypoint39 waypoint30)
	(visible waypoint30 waypoint44)
	(visible waypoint44 waypoint30)
	(visible waypoint31 waypoint4)
	(visible waypoint4 waypoint31)
	(visible waypoint31 waypoint7)
	(visible waypoint7 waypoint31)
	(visible waypoint31 waypoint17)
	(visible waypoint17 waypoint31)
	(visible waypoint31 waypoint20)
	(visible waypoint20 waypoint31)
	(visible waypoint31 waypoint22)
	(visible waypoint22 waypoint31)
	(visible waypoint31 waypoint29)
	(visible waypoint29 waypoint31)
	(visible waypoint31 waypoint41)
	(visible waypoint41 waypoint31)
	(visible waypoint32 waypoint8)
	(visible waypoint8 waypoint32)
	(visible waypoint32 waypoint14)
	(visible waypoint14 waypoint32)
	(visible waypoint33 waypoint5)
	(visible waypoint5 waypoint33)
	(visible waypoint33 waypoint6)
	(visible waypoint6 waypoint33)
	(visible waypoint33 waypoint15)
	(visible waypoint15 waypoint33)
	(visible waypoint33 waypoint29)
	(visible waypoint29 waypoint33)
	(visible waypoint34 waypoint9)
	(visible waypoint9 waypoint34)
	(visible waypoint34 waypoint16)
	(visible waypoint16 waypoint34)
	(visible waypoint34 waypoint28)
	(visible waypoint28 waypoint34)
	(visible waypoint35 waypoint32)
	(visible waypoint32 waypoint35)
	(visible waypoint35 waypoint33)
	(visible waypoint33 waypoint35)
	(visible waypoint36 waypoint14)
	(visible waypoint14 waypoint36)
	(visible waypoint36 waypoint25)
	(visible waypoint25 waypoint36)
	(visible waypoint36 waypoint33)
	(visible waypoint33 waypoint36)
	(visible waypoint36 waypoint35)
	(visible waypoint35 waypoint36)
	(visible waypoint37 waypoint6)
	(visible waypoint6 waypoint37)
	(visible waypoint37 waypoint42)
	(visible waypoint42 waypoint37)
	(visible waypoint38 waypoint10)
	(visible waypoint10 waypoint38)
	(visible waypoint38 waypoint13)
	(visible waypoint13 waypoint38)
	(visible waypoint38 waypoint15)
	(visible waypoint15 waypoint38)
	(visible waypoint38 waypoint18)
	(visible waypoint18 waypoint38)
	(visible waypoint38 waypoint33)
	(visible waypoint33 waypoint38)
	(visible waypoint38 waypoint37)
	(visible waypoint37 waypoint38)
	(visible waypoint38 waypoint42)
	(visible waypoint42 waypoint38)
	(visible waypoint39 waypoint4)
	(visible waypoint4 waypoint39)
	(visible waypoint39 waypoint9)
	(visible waypoint9 waypoint39)
	(visible waypoint39 waypoint22)
	(visible waypoint22 waypoint39)
	(visible waypoint39 waypoint33)
	(visible waypoint33 waypoint39)
	(visible waypoint40 waypoint3)
	(visible waypoint3 waypoint40)
	(visible waypoint40 waypoint5)
	(visible waypoint5 waypoint40)
	(visible waypoint40 waypoint16)
	(visible waypoint16 waypoint40)
	(visible waypoint40 waypoint28)
	(visible waypoint28 waypoint40)
	(visible waypoint40 waypoint38)
	(visible waypoint38 waypoint40)
	(visible waypoint41 waypoint6)
	(visible waypoint6 waypoint41)
	(visible waypoint41 waypoint9)
	(visible waypoint9 waypoint41)
	(visible waypoint41 waypoint28)
	(visible waypoint28 waypoint41)
	(visible waypoint41 waypoint37)
	(visible waypoint37 waypoint41)
	(visible waypoint41 waypoint39)
	(visible waypoint39 waypoint41)
	(visible waypoint41 waypoint40)
	(visible waypoint40 waypoint41)
	(visible waypoint41 waypoint45)
	(visible waypoint45 waypoint41)
	(visible waypoint42 waypoint7)
	(visible waypoint7 waypoint42)
	(visible waypoint42 waypoint31)
	(visible waypoint31 waypoint42)
	(visible waypoint42 waypoint33)
	(visible waypoint33 waypoint42)
	(visible waypoint43 waypoint20)
	(visible waypoint20 waypoint43)
	(visible waypoint43 waypoint27)
	(visible waypoint27 waypoint43)
	(visible waypoint43 waypoint42)
	(visible waypoint42 waypoint43)
	(visible waypoint44 waypoint42)
	(visible waypoint42 waypoint44)
	(visible waypoint45 waypoint0)
	(visible waypoint0 waypoint45)
	(visible waypoint45 waypoint2)
	(visible waypoint2 waypoint45)
	(visible waypoint45 waypoint9)
	(visible waypoint9 waypoint45)
	(visible waypoint45 waypoint10)
	(visible waypoint10 waypoint45)
	(visible waypoint45 waypoint15)
	(visible waypoint15 waypoint45)
	(visible waypoint45 waypoint32)
	(visible waypoint32 waypoint45)
	(visible waypoint45 waypoint34)
	(visible waypoint34 waypoint45)
	(visible waypoint45 waypoint43)
	(visible waypoint43 waypoint45)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_soil_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_rock_sample waypoint20)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_rock_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_soil_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_rock_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_rock_sample waypoint28)
	(at_soil_sample waypoint29)
	(at_soil_sample waypoint30)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint33)
	(at_rock_sample waypoint34)
	(at_rock_sample waypoint36)
	(at_soil_sample waypoint38)
	(at_soil_sample waypoint39)
	(at_rock_sample waypoint39)
	(at_rock_sample waypoint40)
	(at_rock_sample waypoint42)
	(at_soil_sample waypoint43)
	(at_rock_sample waypoint43)
	(at_rock_sample waypoint45)
	(at_lander general waypoint37)
	(channel_free general)
	(at rover0 waypoint32)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint32 waypoint8)
	(can_traverse rover0 waypoint8 waypoint32)
	(can_traverse rover0 waypoint32 waypoint14)
	(can_traverse rover0 waypoint14 waypoint32)
	(can_traverse rover0 waypoint32 waypoint19)
	(can_traverse rover0 waypoint19 waypoint32)
	(can_traverse rover0 waypoint32 waypoint29)
	(can_traverse rover0 waypoint29 waypoint32)
	(can_traverse rover0 waypoint32 waypoint35)
	(can_traverse rover0 waypoint35 waypoint32)
	(can_traverse rover0 waypoint32 waypoint45)
	(can_traverse rover0 waypoint45 waypoint32)
	(can_traverse rover0 waypoint8 waypoint10)
	(can_traverse rover0 waypoint10 waypoint8)
	(can_traverse rover0 waypoint8 waypoint11)
	(can_traverse rover0 waypoint11 waypoint8)
	(can_traverse rover0 waypoint8 waypoint12)
	(can_traverse rover0 waypoint12 waypoint8)
	(can_traverse rover0 waypoint8 waypoint15)
	(can_traverse rover0 waypoint15 waypoint8)
	(can_traverse rover0 waypoint8 waypoint31)
	(can_traverse rover0 waypoint31 waypoint8)
	(can_traverse rover0 waypoint14 waypoint33)
	(can_traverse rover0 waypoint33 waypoint14)
	(can_traverse rover0 waypoint14 waypoint36)
	(can_traverse rover0 waypoint36 waypoint14)
	(can_traverse rover0 waypoint14 waypoint42)
	(can_traverse rover0 waypoint42 waypoint14)
	(can_traverse rover0 waypoint29 waypoint3)
	(can_traverse rover0 waypoint3 waypoint29)
	(can_traverse rover0 waypoint29 waypoint16)
	(can_traverse rover0 waypoint16 waypoint29)
	(can_traverse rover0 waypoint29 waypoint24)
	(can_traverse rover0 waypoint24 waypoint29)
	(can_traverse rover0 waypoint35 waypoint13)
	(can_traverse rover0 waypoint13 waypoint35)
	(can_traverse rover0 waypoint35 waypoint17)
	(can_traverse rover0 waypoint17 waypoint35)
	(can_traverse rover0 waypoint35 waypoint21)
	(can_traverse rover0 waypoint21 waypoint35)
	(can_traverse rover0 waypoint35 waypoint30)
	(can_traverse rover0 waypoint30 waypoint35)
	(can_traverse rover0 waypoint45 waypoint0)
	(can_traverse rover0 waypoint0 waypoint45)
	(can_traverse rover0 waypoint45 waypoint2)
	(can_traverse rover0 waypoint2 waypoint45)
	(can_traverse rover0 waypoint45 waypoint41)
	(can_traverse rover0 waypoint41 waypoint45)
	(can_traverse rover0 waypoint45 waypoint43)
	(can_traverse rover0 waypoint43 waypoint45)
	(can_traverse rover0 waypoint10 waypoint20)
	(can_traverse rover0 waypoint20 waypoint10)
	(can_traverse rover0 waypoint10 waypoint22)
	(can_traverse rover0 waypoint22 waypoint10)
	(can_traverse rover0 waypoint10 waypoint38)
	(can_traverse rover0 waypoint38 waypoint10)
	(can_traverse rover0 waypoint10 waypoint44)
	(can_traverse rover0 waypoint44 waypoint10)
	(can_traverse rover0 waypoint11 waypoint26)
	(can_traverse rover0 waypoint26 waypoint11)
	(can_traverse rover0 waypoint11 waypoint28)
	(can_traverse rover0 waypoint28 waypoint11)
	(can_traverse rover0 waypoint11 waypoint40)
	(can_traverse rover0 waypoint40 waypoint11)
	(can_traverse rover0 waypoint12 waypoint7)
	(can_traverse rover0 waypoint7 waypoint12)
	(can_traverse rover0 waypoint15 waypoint4)
	(can_traverse rover0 waypoint4 waypoint15)
	(can_traverse rover0 waypoint15 waypoint27)
	(can_traverse rover0 waypoint27 waypoint15)
	(can_traverse rover0 waypoint15 waypoint37)
	(can_traverse rover0 waypoint37 waypoint15)
	(can_traverse rover0 waypoint31 waypoint5)
	(can_traverse rover0 waypoint5 waypoint31)
	(can_traverse rover0 waypoint33 waypoint6)
	(can_traverse rover0 waypoint6 waypoint33)
	(can_traverse rover0 waypoint33 waypoint39)
	(can_traverse rover0 waypoint39 waypoint33)
	(can_traverse rover0 waypoint36 waypoint25)
	(can_traverse rover0 waypoint25 waypoint36)
	(at rover1 waypoint37)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint37 waypoint6)
	(can_traverse rover1 waypoint6 waypoint37)
	(can_traverse rover1 waypoint37 waypoint15)
	(can_traverse rover1 waypoint15 waypoint37)
	(can_traverse rover1 waypoint37 waypoint18)
	(can_traverse rover1 waypoint18 waypoint37)
	(can_traverse rover1 waypoint37 waypoint21)
	(can_traverse rover1 waypoint21 waypoint37)
	(can_traverse rover1 waypoint37 waypoint38)
	(can_traverse rover1 waypoint38 waypoint37)
	(can_traverse rover1 waypoint37 waypoint41)
	(can_traverse rover1 waypoint41 waypoint37)
	(can_traverse rover1 waypoint37 waypoint42)
	(can_traverse rover1 waypoint42 waypoint37)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint6 waypoint16)
	(can_traverse rover1 waypoint16 waypoint6)
	(can_traverse rover1 waypoint6 waypoint27)
	(can_traverse rover1 waypoint27 waypoint6)
	(can_traverse rover1 waypoint6 waypoint36)
	(can_traverse rover1 waypoint36 waypoint6)
	(can_traverse rover1 waypoint6 waypoint40)
	(can_traverse rover1 waypoint40 waypoint6)
	(can_traverse rover1 waypoint15 waypoint4)
	(can_traverse rover1 waypoint4 waypoint15)
	(can_traverse rover1 waypoint15 waypoint8)
	(can_traverse rover1 waypoint8 waypoint15)
	(can_traverse rover1 waypoint15 waypoint10)
	(can_traverse rover1 waypoint10 waypoint15)
	(can_traverse rover1 waypoint15 waypoint22)
	(can_traverse rover1 waypoint22 waypoint15)
	(can_traverse rover1 waypoint15 waypoint33)
	(can_traverse rover1 waypoint33 waypoint15)
	(can_traverse rover1 waypoint15 waypoint35)
	(can_traverse rover1 waypoint35 waypoint15)
	(can_traverse rover1 waypoint15 waypoint45)
	(can_traverse rover1 waypoint45 waypoint15)
	(can_traverse rover1 waypoint18 waypoint7)
	(can_traverse rover1 waypoint7 waypoint18)
	(can_traverse rover1 waypoint18 waypoint30)
	(can_traverse rover1 waypoint30 waypoint18)
	(can_traverse rover1 waypoint21 waypoint2)
	(can_traverse rover1 waypoint2 waypoint21)
	(can_traverse rover1 waypoint21 waypoint9)
	(can_traverse rover1 waypoint9 waypoint21)
	(can_traverse rover1 waypoint21 waypoint28)
	(can_traverse rover1 waypoint28 waypoint21)
	(can_traverse rover1 waypoint38 waypoint13)
	(can_traverse rover1 waypoint13 waypoint38)
	(can_traverse rover1 waypoint38 waypoint23)
	(can_traverse rover1 waypoint23 waypoint38)
	(can_traverse rover1 waypoint41 waypoint39)
	(can_traverse rover1 waypoint39 waypoint41)
	(can_traverse rover1 waypoint42 waypoint0)
	(can_traverse rover1 waypoint0 waypoint42)
	(can_traverse rover1 waypoint42 waypoint14)
	(can_traverse rover1 waypoint14 waypoint42)
	(can_traverse rover1 waypoint42 waypoint19)
	(can_traverse rover1 waypoint19 waypoint42)
	(can_traverse rover1 waypoint42 waypoint25)
	(can_traverse rover1 waypoint25 waypoint42)
	(can_traverse rover1 waypoint42 waypoint43)
	(can_traverse rover1 waypoint43 waypoint42)
	(can_traverse rover1 waypoint3 waypoint24)
	(can_traverse rover1 waypoint24 waypoint3)
	(can_traverse rover1 waypoint3 waypoint29)
	(can_traverse rover1 waypoint29 waypoint3)
	(can_traverse rover1 waypoint16 waypoint5)
	(can_traverse rover1 waypoint5 waypoint16)
	(can_traverse rover1 waypoint16 waypoint31)
	(can_traverse rover1 waypoint31 waypoint16)
	(can_traverse rover1 waypoint16 waypoint34)
	(can_traverse rover1 waypoint34 waypoint16)
	(can_traverse rover1 waypoint27 waypoint26)
	(can_traverse rover1 waypoint26 waypoint27)
	(can_traverse rover1 waypoint40 waypoint11)
	(can_traverse rover1 waypoint11 waypoint40)
	(can_traverse rover1 waypoint8 waypoint12)
	(can_traverse rover1 waypoint12 waypoint8)
	(can_traverse rover1 waypoint8 waypoint20)
	(can_traverse rover1 waypoint20 waypoint8)
	(can_traverse rover1 waypoint10 waypoint44)
	(can_traverse rover1 waypoint44 waypoint10)
	(can_traverse rover1 waypoint35 waypoint17)
	(can_traverse rover1 waypoint17 waypoint35)
	(can_traverse rover1 waypoint35 waypoint32)
	(can_traverse rover1 waypoint32 waypoint35)
	(can_traverse rover1 waypoint30 waypoint1)
	(can_traverse rover1 waypoint1 waypoint30)
	(at rover2 waypoint20)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint20 waypoint2)
	(can_traverse rover2 waypoint2 waypoint20)
	(can_traverse rover2 waypoint20 waypoint8)
	(can_traverse rover2 waypoint8 waypoint20)
	(can_traverse rover2 waypoint20 waypoint10)
	(can_traverse rover2 waypoint10 waypoint20)
	(can_traverse rover2 waypoint20 waypoint26)
	(can_traverse rover2 waypoint26 waypoint20)
	(can_traverse rover2 waypoint20 waypoint40)
	(can_traverse rover2 waypoint40 waypoint20)
	(can_traverse rover2 waypoint20 waypoint42)
	(can_traverse rover2 waypoint42 waypoint20)
	(can_traverse rover2 waypoint20 waypoint43)
	(can_traverse rover2 waypoint43 waypoint20)
	(can_traverse rover2 waypoint2 waypoint0)
	(can_traverse rover2 waypoint0 waypoint2)
	(can_traverse rover2 waypoint2 waypoint7)
	(can_traverse rover2 waypoint7 waypoint2)
	(can_traverse rover2 waypoint2 waypoint23)
	(can_traverse rover2 waypoint23 waypoint2)
	(can_traverse rover2 waypoint2 waypoint45)
	(can_traverse rover2 waypoint45 waypoint2)
	(can_traverse rover2 waypoint8 waypoint11)
	(can_traverse rover2 waypoint11 waypoint8)
	(can_traverse rover2 waypoint8 waypoint12)
	(can_traverse rover2 waypoint12 waypoint8)
	(can_traverse rover2 waypoint8 waypoint27)
	(can_traverse rover2 waypoint27 waypoint8)
	(can_traverse rover2 waypoint8 waypoint30)
	(can_traverse rover2 waypoint30 waypoint8)
	(can_traverse rover2 waypoint8 waypoint31)
	(can_traverse rover2 waypoint31 waypoint8)
	(can_traverse rover2 waypoint8 waypoint32)
	(can_traverse rover2 waypoint32 waypoint8)
	(can_traverse rover2 waypoint10 waypoint13)
	(can_traverse rover2 waypoint13 waypoint10)
	(can_traverse rover2 waypoint10 waypoint14)
	(can_traverse rover2 waypoint14 waypoint10)
	(can_traverse rover2 waypoint10 waypoint15)
	(can_traverse rover2 waypoint15 waypoint10)
	(can_traverse rover2 waypoint10 waypoint22)
	(can_traverse rover2 waypoint22 waypoint10)
	(can_traverse rover2 waypoint10 waypoint28)
	(can_traverse rover2 waypoint28 waypoint10)
	(can_traverse rover2 waypoint10 waypoint29)
	(can_traverse rover2 waypoint29 waypoint10)
	(can_traverse rover2 waypoint10 waypoint38)
	(can_traverse rover2 waypoint38 waypoint10)
	(can_traverse rover2 waypoint10 waypoint44)
	(can_traverse rover2 waypoint44 waypoint10)
	(can_traverse rover2 waypoint26 waypoint24)
	(can_traverse rover2 waypoint24 waypoint26)
	(can_traverse rover2 waypoint40 waypoint3)
	(can_traverse rover2 waypoint3 waypoint40)
	(can_traverse rover2 waypoint40 waypoint6)
	(can_traverse rover2 waypoint6 waypoint40)
	(can_traverse rover2 waypoint40 waypoint16)
	(can_traverse rover2 waypoint16 waypoint40)
	(can_traverse rover2 waypoint40 waypoint41)
	(can_traverse rover2 waypoint41 waypoint40)
	(can_traverse rover2 waypoint42 waypoint19)
	(can_traverse rover2 waypoint19 waypoint42)
	(can_traverse rover2 waypoint42 waypoint33)
	(can_traverse rover2 waypoint33 waypoint42)
	(can_traverse rover2 waypoint42 waypoint37)
	(can_traverse rover2 waypoint37 waypoint42)
	(can_traverse rover2 waypoint7 waypoint18)
	(can_traverse rover2 waypoint18 waypoint7)
	(can_traverse rover2 waypoint7 waypoint34)
	(can_traverse rover2 waypoint34 waypoint7)
	(can_traverse rover2 waypoint23 waypoint9)
	(can_traverse rover2 waypoint9 waypoint23)
	(can_traverse rover2 waypoint11 waypoint35)
	(can_traverse rover2 waypoint35 waypoint11)
	(can_traverse rover2 waypoint12 waypoint25)
	(can_traverse rover2 waypoint25 waypoint12)
	(can_traverse rover2 waypoint27 waypoint5)
	(can_traverse rover2 waypoint5 waypoint27)
	(can_traverse rover2 waypoint30 waypoint1)
	(can_traverse rover2 waypoint1 waypoint30)
	(can_traverse rover2 waypoint30 waypoint39)
	(can_traverse rover2 waypoint39 waypoint30)
	(can_traverse rover2 waypoint31 waypoint4)
	(can_traverse rover2 waypoint4 waypoint31)
	(can_traverse rover2 waypoint31 waypoint17)
	(can_traverse rover2 waypoint17 waypoint31)
	(can_traverse rover2 waypoint14 waypoint36)
	(can_traverse rover2 waypoint36 waypoint14)
	(can_traverse rover2 waypoint9 waypoint21)
	(can_traverse rover2 waypoint21 waypoint9)
	(at rover3 waypoint16)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(can_traverse rover3 waypoint16 waypoint5)
	(can_traverse rover3 waypoint5 waypoint16)
	(can_traverse rover3 waypoint16 waypoint6)
	(can_traverse rover3 waypoint6 waypoint16)
	(can_traverse rover3 waypoint16 waypoint23)
	(can_traverse rover3 waypoint23 waypoint16)
	(can_traverse rover3 waypoint16 waypoint25)
	(can_traverse rover3 waypoint25 waypoint16)
	(can_traverse rover3 waypoint16 waypoint27)
	(can_traverse rover3 waypoint27 waypoint16)
	(can_traverse rover3 waypoint16 waypoint29)
	(can_traverse rover3 waypoint29 waypoint16)
	(can_traverse rover3 waypoint5 waypoint13)
	(can_traverse rover3 waypoint13 waypoint5)
	(can_traverse rover3 waypoint5 waypoint36)
	(can_traverse rover3 waypoint36 waypoint5)
	(can_traverse rover3 waypoint6 waypoint33)
	(can_traverse rover3 waypoint33 waypoint6)
	(can_traverse rover3 waypoint6 waypoint37)
	(can_traverse rover3 waypoint37 waypoint6)
	(can_traverse rover3 waypoint6 waypoint40)
	(can_traverse rover3 waypoint40 waypoint6)
	(can_traverse rover3 waypoint23 waypoint2)
	(can_traverse rover3 waypoint2 waypoint23)
	(can_traverse rover3 waypoint23 waypoint9)
	(can_traverse rover3 waypoint9 waypoint23)
	(can_traverse rover3 waypoint23 waypoint30)
	(can_traverse rover3 waypoint30 waypoint23)
	(can_traverse rover3 waypoint23 waypoint38)
	(can_traverse rover3 waypoint38 waypoint23)
	(can_traverse rover3 waypoint25 waypoint12)
	(can_traverse rover3 waypoint12 waypoint25)
	(can_traverse rover3 waypoint25 waypoint19)
	(can_traverse rover3 waypoint19 waypoint25)
	(can_traverse rover3 waypoint27 waypoint15)
	(can_traverse rover3 waypoint15 waypoint27)
	(can_traverse rover3 waypoint27 waypoint21)
	(can_traverse rover3 waypoint21 waypoint27)
	(can_traverse rover3 waypoint27 waypoint22)
	(can_traverse rover3 waypoint22 waypoint27)
	(can_traverse rover3 waypoint27 waypoint26)
	(can_traverse rover3 waypoint26 waypoint27)
	(can_traverse rover3 waypoint27 waypoint28)
	(can_traverse rover3 waypoint28 waypoint27)
	(can_traverse rover3 waypoint29 waypoint3)
	(can_traverse rover3 waypoint3 waypoint29)
	(can_traverse rover3 waypoint29 waypoint10)
	(can_traverse rover3 waypoint10 waypoint29)
	(can_traverse rover3 waypoint29 waypoint11)
	(can_traverse rover3 waypoint11 waypoint29)
	(can_traverse rover3 waypoint29 waypoint24)
	(can_traverse rover3 waypoint24 waypoint29)
	(can_traverse rover3 waypoint29 waypoint31)
	(can_traverse rover3 waypoint31 waypoint29)
	(can_traverse rover3 waypoint29 waypoint32)
	(can_traverse rover3 waypoint32 waypoint29)
	(can_traverse rover3 waypoint29 waypoint34)
	(can_traverse rover3 waypoint34 waypoint29)
	(can_traverse rover3 waypoint13 waypoint41)
	(can_traverse rover3 waypoint41 waypoint13)
	(can_traverse rover3 waypoint13 waypoint45)
	(can_traverse rover3 waypoint45 waypoint13)
	(can_traverse rover3 waypoint36 waypoint14)
	(can_traverse rover3 waypoint14 waypoint36)
	(can_traverse rover3 waypoint36 waypoint35)
	(can_traverse rover3 waypoint35 waypoint36)
	(can_traverse rover3 waypoint33 waypoint7)
	(can_traverse rover3 waypoint7 waypoint33)
	(can_traverse rover3 waypoint33 waypoint39)
	(can_traverse rover3 waypoint39 waypoint33)
	(can_traverse rover3 waypoint33 waypoint42)
	(can_traverse rover3 waypoint42 waypoint33)
	(can_traverse rover3 waypoint40 waypoint20)
	(can_traverse rover3 waypoint20 waypoint40)
	(can_traverse rover3 waypoint9 waypoint18)
	(can_traverse rover3 waypoint18 waypoint9)
	(can_traverse rover3 waypoint15 waypoint4)
	(can_traverse rover3 waypoint4 waypoint15)
	(can_traverse rover3 waypoint22 waypoint44)
	(can_traverse rover3 waypoint44 waypoint22)
	(can_traverse rover3 waypoint28 waypoint1)
	(can_traverse rover3 waypoint1 waypoint28)
	(can_traverse rover3 waypoint10 waypoint8)
	(can_traverse rover3 waypoint8 waypoint10)
	(can_traverse rover3 waypoint10 waypoint17)
	(can_traverse rover3 waypoint17 waypoint10)
	(can_traverse rover3 waypoint45 waypoint0)
	(can_traverse rover3 waypoint0 waypoint45)
	(on_board camera0 rover1)
	(calibration_target camera0 objective1)
	(supports camera0 high_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective2)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint20)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint27)
	(visible_from objective0 waypoint29)
	(visible_from objective0 waypoint30)
	(visible_from objective0 waypoint31)
	(visible_from objective0 waypoint32)
	(visible_from objective0 waypoint34)
	(visible_from objective0 waypoint38)
	(visible_from objective0 waypoint39)
	(visible_from objective0 waypoint42)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint21)
	(visible_from objective1 waypoint22)
	(visible_from objective1 waypoint23)
	(visible_from objective1 waypoint24)
	(visible_from objective1 waypoint26)
	(visible_from objective1 waypoint28)
	(visible_from objective1 waypoint32)
	(visible_from objective1 waypoint33)
	(visible_from objective1 waypoint34)
	(visible_from objective1 waypoint35)
	(visible_from objective1 waypoint36)
	(visible_from objective1 waypoint37)
	(visible_from objective1 waypoint39)
	(visible_from objective1 waypoint42)
	(visible_from objective1 waypoint43)
	(visible_from objective1 waypoint44)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint31)
	(visible_from objective2 waypoint34)
	(visible_from objective2 waypoint37)
	(visible_from objective2 waypoint38)
	(visible_from objective2 waypoint43)
	(visible_from objective2 waypoint45)
)

(:goal (and
(communicated_soil_data waypoint28)
(communicated_rock_data waypoint40)
(communicated_image_data objective1 high_res)
	)
)
)
