


(define (problem gripper-1-17-9)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room3)
(at ball2 room13)
(at ball3 room8)
(at ball4 room10)
(at ball5 room4)
(at ball6 room1)
(at ball7 room12)
(at ball8 room12)
(at ball9 room16)
)
(:goal
(and
(at ball1 room7)
(at ball2 room9)
(at ball3 room15)
(at ball4 room1)
(at ball5 room1)
(at ball6 room10)
(at ball7 room12)
(at ball8 room1)
(at ball9 room7)
)
)
)


