(define (problem prob)
 (:domain spanner)
 (:objects 
     bob - man
     spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 spanner17 spanner18 spanner19 - spanner
     nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 - nut
     location1 location2 location3 location4 location5 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location3)
    (useable spanner1)
    (at spanner2 location2)
    (useable spanner2)
    (at spanner3 location3)
    (useable spanner3)
    (at spanner4 location1)
    (useable spanner4)
    (at spanner5 location5)
    (useable spanner5)
    (at spanner6 location2)
    (useable spanner6)
    (at spanner7 location4)
    (useable spanner7)
    (at spanner8 location3)
    (useable spanner8)
    (at spanner9 location2)
    (useable spanner9)
    (at spanner10 location4)
    (useable spanner10)
    (at spanner11 location5)
    (useable spanner11)
    (at spanner12 location1)
    (useable spanner12)
    (at spanner13 location3)
    (useable spanner13)
    (at spanner14 location4)
    (useable spanner14)
    (at spanner15 location3)
    (useable spanner15)
    (at spanner16 location2)
    (useable spanner16)
    (at spanner17 location5)
    (useable spanner17)
    (at spanner18 location1)
    (useable spanner18)
    (at spanner19 location4)
    (useable spanner19)
    (loose nut1)
    (at nut1 gate)
    (loose nut2)
    (at nut2 gate)
    (loose nut3)
    (at nut3 gate)
    (loose nut4)
    (at nut4 gate)
    (loose nut5)
    (at nut5 gate)
    (loose nut6)
    (at nut6 gate)
    (loose nut7)
    (at nut7 gate)
    (loose nut8)
    (at nut8 gate)
    (loose nut9)
    (at nut9 gate)
    (loose nut10)
    (at nut10 gate)
    (loose nut11)
    (at nut11 gate)
    (loose nut12)
    (at nut12 gate)
    (loose nut13)
    (at nut13 gate)
    (loose nut14)
    (at nut14 gate)
    (link shed location1)
    (link location5 gate)
    (link location1 location2)
    (link location2 location3)
    (link location3 location4)
    (link location4 location5)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
   (tightened nut5)
   (tightened nut6)
   (tightened nut7)
   (tightened nut8)
   (tightened nut9)
   (tightened nut10)
   (tightened nut11)
   (tightened nut12)
   (tightened nut13)
   (tightened nut14)
)))
