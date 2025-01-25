(define (problem prob)
 (:domain spanner)
 (:objects 
     bob - man
     spanner1 spanner2 spanner3 spanner4 spanner5 spanner6 spanner7 spanner8 - spanner
     nut1 nut2 nut3 nut4 - nut
     location1 location2 location3 - location
     shed gate - location
    )
 (:init 
    (at bob shed)
    (at spanner1 location2)
    (useable spanner1)
    (at spanner2 location1)
    (useable spanner2)
    (at spanner3 location1)
    (useable spanner3)
    (at spanner4 location2)
    (useable spanner4)
    (at spanner5 location2)
    (useable spanner5)
    (at spanner6 location2)
    (useable spanner6)
    (at spanner7 location3)
    (useable spanner7)
    (at spanner8 location2)
    (useable spanner8)
    (loose nut1)
    (at nut1 gate)
    (loose nut2)
    (at nut2 gate)
    (loose nut3)
    (at nut3 gate)
    (loose nut4)
    (at nut4 gate)
    (link shed location1)
    (link location3 gate)
    (link location1 location2)
    (link location2 location3)
)
 (:goal
  (and
   (tightened nut1)
   (tightened nut2)
   (tightened nut3)
   (tightened nut4)
)))
