


(define (problem gripper-1-22-19)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 room22 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room3)
(at ball2 room17)
(at ball3 room11)
(at ball4 room12)
(at ball5 room5)
(at ball6 room2)
(at ball7 room15)
(at ball8 room15)
(at ball9 room21)
(at ball10 room9)
(at ball11 room12)
(at ball12 room19)
(at ball13 room1)
(at ball14 room2)
(at ball15 room12)
(at ball16 room15)
(at ball17 room1)
(at ball18 room9)
(at ball19 room2)
)
(:goal
(and
(at ball1 room10)
(at ball2 room16)
(at ball3 room13)
(at ball4 room21)
(at ball5 room19)
(at ball6 room12)
(at ball7 room3)
(at ball8 room15)
(at ball9 room10)
(at ball10 room16)
(at ball11 room21)
(at ball12 room17)
(at ball13 room6)
(at ball14 room2)
(at ball15 room17)
(at ball16 room8)
(at ball17 room14)
(at ball18 room17)
(at ball19 room22)
)
)
)


