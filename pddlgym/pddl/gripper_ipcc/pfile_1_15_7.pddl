


(define (problem gripper-1-15-7)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room12)
(at ball3 room7)
(at ball4 room8)
(at ball5 room4)
(at ball6 room1)
(at ball7 room11)
)
(:goal
(and
(at ball1 room11)
(at ball2 room15)
(at ball3 room6)
(at ball4 room8)
(at ball5 room13)
(at ball6 room1)
(at ball7 room1)
)
)
)


