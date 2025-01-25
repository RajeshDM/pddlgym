


(define (problem gripper-7-11-30)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room2)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room9)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room6)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room6)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room3)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room1)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at ball1 room8)
(at ball2 room8)
(at ball3 room11)
(at ball4 room5)
(at ball5 room6)
(at ball6 room10)
(at ball7 room1)
(at ball8 room1)
(at ball9 room6)
(at ball10 room8)
(at ball11 room1)
(at ball12 room5)
(at ball13 room1)
(at ball14 room5)
(at ball15 room8)
(at ball16 room7)
(at ball17 room11)
(at ball18 room10)
(at ball19 room6)
(at ball20 room2)
(at ball21 room8)
(at ball22 room5)
(at ball23 room8)
(at ball24 room11)
(at ball25 room9)
(at ball26 room3)
(at ball27 room1)
(at ball28 room9)
(at ball29 room4)
(at ball30 room7)
)
(:goal
(and
(at ball1 room9)
(at ball2 room11)
(at ball3 room5)
(at ball4 room3)
(at ball5 room11)
(at ball6 room8)
(at ball7 room9)
(at ball8 room8)
(at ball9 room1)
(at ball10 room7)
(at ball11 room10)
(at ball12 room3)
(at ball13 room5)
(at ball14 room9)
(at ball15 room6)
(at ball16 room3)
(at ball17 room4)
(at ball18 room4)
(at ball19 room2)
(at ball20 room6)
(at ball21 room10)
(at ball22 room11)
(at ball23 room1)
(at ball24 room10)
(at ball25 room6)
(at ball26 room6)
(at ball27 room4)
(at ball28 room11)
(at ball29 room6)
(at ball30 room3)
)
)
)


