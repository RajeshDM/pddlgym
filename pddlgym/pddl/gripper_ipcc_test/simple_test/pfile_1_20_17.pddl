


(define (problem gripper-1-20-17)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room3)
(at ball2 room16)
(at ball3 room10)
(at ball4 room11)
(at ball5 room5)
(at ball6 room1)
(at ball7 room14)
(at ball8 room14)
(at ball9 room19)
(at ball10 room8)
(at ball11 room11)
(at ball12 room17)
(at ball13 room1)
(at ball14 room2)
(at ball15 room11)
(at ball16 room14)
(at ball17 room1)
)
(:goal
(and
(at ball1 room8)
(at ball2 room2)
(at ball3 room9)
(at ball4 room14)
(at ball5 room12)
(at ball6 room19)
(at ball7 room17)
(at ball8 room11)
(at ball9 room2)
(at ball10 room14)
(at ball11 room9)
(at ball12 room15)
(at ball13 room19)
(at ball14 room16)
(at ball15 room6)
(at ball16 room1)
(at ball17 room15)
)
)
)


