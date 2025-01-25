


(define (problem gripper-5-13-45)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room2)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room10)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room6)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room7)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at ball1 room3)
(at ball2 room1)
(at ball3 room9)
(at ball4 room9)
(at ball5 room13)
(at ball6 room5)
(at ball7 room7)
(at ball8 room11)
(at ball9 room1)
(at ball10 room1)
(at ball11 room7)
(at ball12 room9)
(at ball13 room1)
(at ball14 room5)
(at ball15 room1)
(at ball16 room6)
(at ball17 room9)
(at ball18 room8)
(at ball19 room13)
(at ball20 room12)
(at ball21 room7)
(at ball22 room2)
(at ball23 room9)
(at ball24 room6)
(at ball25 room10)
(at ball26 room12)
(at ball27 room10)
(at ball28 room4)
(at ball29 room1)
(at ball30 room10)
(at ball31 room5)
(at ball32 room9)
(at ball33 room10)
(at ball34 room13)
(at ball35 room5)
(at ball36 room4)
(at ball37 room13)
(at ball38 room10)
(at ball39 room10)
(at ball40 room9)
(at ball41 room1)
(at ball42 room9)
(at ball43 room12)
(at ball44 room4)
(at ball45 room6)
)
(:goal
(and
(at ball1 room10)
(at ball2 room7)
(at ball3 room4)
(at ball4 room4)
(at ball5 room5)
(at ball6 room3)
(at ball7 room7)
(at ball8 room12)
(at ball9 room12)
(at ball10 room1)
(at ball11 room12)
(at ball12 room7)
(at ball13 room7)
(at ball14 room5)
(at ball15 room13)
(at ball16 room7)
(at ball17 room4)
(at ball18 room2)
(at ball19 room13)
(at ball20 room1)
(at ball21 room7)
(at ball22 room5)
(at ball23 room4)
(at ball24 room12)
(at ball25 room7)
(at ball26 room7)
(at ball27 room13)
(at ball28 room1)
(at ball29 room10)
(at ball30 room11)
(at ball31 room11)
(at ball32 room2)
(at ball33 room1)
(at ball34 room9)
(at ball35 room12)
(at ball36 room9)
(at ball37 room10)
(at ball38 room10)
(at ball39 room13)
(at ball40 room12)
(at ball41 room4)
(at ball42 room4)
(at ball43 room5)
(at ball44 room7)
(at ball45 room8)
)
)
)


