(define (problem prob)
 (:domain spanner)
 (:objects 
     bob - man
     spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 spanner9 spanner10 spanner11 spanner12 spanner13 spanner14 spanner15 spanner16 - spanner
     nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 - nut
     location1 location2 location3 location4 location5 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location5)
    (useable spanner1)
    (at spanner2 location4)
    (useable spanner2)
    (at spanner3 location1)
    (useable spanner3)
    (at spanner4 location4)
    (useable spanner4)
    (at spanner5 location3)
    (useable spanner5)
    (at spanner6 location4)
    (useable spanner6)
    (at spanner7 location2)
    (useable spanner7)
    (at spanner8 location5)
    (useable spanner8)
    (at spanner9 location4)
    (useable spanner9)
    (at spanner10 location1)
    (useable spanner10)
    (at spanner11 location1)
    (useable spanner11)
    (at spanner12 location4)
    (useable spanner12)
    (at spanner13 location5)
    (useable spanner13)
    (at spanner14 location3)
    (useable spanner14)
    (at spanner15 location5)
    (useable spanner15)
    (at spanner16 location3)
    (useable spanner16)
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
