


(define (problem gripper-1-18-15)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room3)
(at ball2 room14)
(at ball3 room9)
(at ball4 room10)
(at ball5 room4)
(at ball6 room1)
(at ball7 room13)
(at ball8 room13)
(at ball9 room17)
(at ball10 room7)
(at ball11 room10)
(at ball12 room15)
(at ball13 room1)
(at ball14 room1)
(at ball15 room10)
)
(:goal
(and
(at ball1 room13)
(at ball2 room1)
(at ball3 room7)
(at ball4 room2)
(at ball5 room8)
(at ball6 room13)
(at ball7 room11)
(at ball8 room17)
(at ball9 room16)
(at ball10 room10)
(at ball11 room2)
(at ball12 room12)
(at ball13 room8)
(at ball14 room13)
(at ball15 room17)
)
)
)


