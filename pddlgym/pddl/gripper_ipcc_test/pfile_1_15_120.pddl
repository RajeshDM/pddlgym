


(define (problem gripper-1-15-120)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 - object)
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
(at ball8 room11)
(at ball9 room15)
(at ball10 room6)
(at ball11 room8)
(at ball12 room13)
(at ball13 room1)
(at ball14 room1)
(at ball15 room8)
(at ball16 room11)
(at ball17 room1)
(at ball18 room6)
(at ball19 room2)
(at ball20 room7)
(at ball21 room11)
(at ball22 room9)
(at ball23 room14)
(at ball24 room13)
(at ball25 room8)
(at ball26 room2)
(at ball27 room10)
(at ball28 room7)
(at ball29 room11)
(at ball30 room14)
(at ball31 room12)
(at ball32 room4)
(at ball33 room1)
(at ball34 room12)
(at ball35 room5)
(at ball36 room10)
(at ball37 room12)
(at ball38 room15)
(at ball39 room6)
(at ball40 room4)
(at ball41 room15)
(at ball42 room11)
(at ball43 room12)
(at ball44 room10)
(at ball45 room2)
(at ball46 room10)
(at ball47 room14)
(at ball48 room5)
(at ball49 room7)
(at ball50 room12)
(at ball51 room8)
(at ball52 room4)
(at ball53 room5)
(at ball54 room6)
(at ball55 room3)
(at ball56 room8)
(at ball57 room14)
(at ball58 room14)
(at ball59 room1)
(at ball60 room14)
(at ball61 room8)
(at ball62 room8)
(at ball63 room5)
(at ball64 room15)
(at ball65 room8)
(at ball66 room4)
(at ball67 room2)
(at ball68 room15)
(at ball69 room2)
(at ball70 room8)
(at ball71 room6)
(at ball72 room5)
(at ball73 room14)
(at ball74 room8)
(at ball75 room7)
(at ball76 room15)
(at ball77 room1)
(at ball78 room12)
(at ball79 room12)
(at ball80 room13)
(at ball81 room2)
(at ball82 room1)
(at ball83 room11)
(at ball84 room14)
(at ball85 room10)
(at ball86 room12)
(at ball87 room11)
(at ball88 room15)
(at ball89 room14)
(at ball90 room4)
(at ball91 room5)
(at ball92 room6)
(at ball93 room8)
(at ball94 room9)
(at ball95 room13)
(at ball96 room7)
(at ball97 room13)
(at ball98 room5)
(at ball99 room7)
(at ball100 room9)
(at ball101 room8)
(at ball102 room5)
(at ball103 room3)
(at ball104 room3)
(at ball105 room9)
(at ball106 room13)
(at ball107 room1)
(at ball108 room9)
(at ball109 room8)
(at ball110 room15)
(at ball111 room12)
(at ball112 room9)
(at ball113 room14)
(at ball114 room10)
(at ball115 room13)
(at ball116 room3)
(at ball117 room4)
(at ball118 room11)
(at ball119 room2)
(at ball120 room2)
)
(:goal
(and
(at ball1 room5)
(at ball2 room1)
(at ball3 room7)
(at ball4 room1)
(at ball5 room11)
(at ball6 room15)
(at ball7 room4)
(at ball8 room3)
(at ball9 room5)
(at ball10 room14)
(at ball11 room10)
(at ball12 room3)
(at ball13 room11)
(at ball14 room6)
(at ball15 room6)
(at ball16 room8)
(at ball17 room3)
(at ball18 room9)
(at ball19 room13)
(at ball20 room9)
(at ball21 room15)
(at ball22 room9)
(at ball23 room3)
(at ball24 room15)
(at ball25 room7)
(at ball26 room3)
(at ball27 room9)
(at ball28 room4)
(at ball29 room8)
(at ball30 room7)
(at ball31 room15)
(at ball32 room2)
(at ball33 room3)
(at ball34 room5)
(at ball35 room10)
(at ball36 room2)
(at ball37 room10)
(at ball38 room10)
(at ball39 room13)
(at ball40 room4)
(at ball41 room8)
(at ball42 room6)
(at ball43 room4)
(at ball44 room1)
(at ball45 room14)
(at ball46 room7)
(at ball47 room3)
(at ball48 room15)
(at ball49 room7)
(at ball50 room2)
(at ball51 room14)
(at ball52 room2)
(at ball53 room3)
(at ball54 room2)
(at ball55 room6)
(at ball56 room4)
(at ball57 room3)
(at ball58 room12)
(at ball59 room7)
(at ball60 room6)
(at ball61 room7)
(at ball62 room13)
(at ball63 room14)
(at ball64 room10)
(at ball65 room4)
(at ball66 room11)
(at ball67 room14)
(at ball68 room4)
(at ball69 room13)
(at ball70 room8)
(at ball71 room8)
(at ball72 room10)
(at ball73 room13)
(at ball74 room12)
(at ball75 room7)
(at ball76 room15)
(at ball77 room10)
(at ball78 room7)
(at ball79 room13)
(at ball80 room11)
(at ball81 room11)
(at ball82 room15)
(at ball83 room15)
(at ball84 room13)
(at ball85 room5)
(at ball86 room9)
(at ball87 room8)
(at ball88 room2)
(at ball89 room7)
(at ball90 room9)
(at ball91 room14)
(at ball92 room7)
(at ball93 room11)
(at ball94 room14)
(at ball95 room11)
(at ball96 room13)
(at ball97 room11)
(at ball98 room12)
(at ball99 room1)
(at ball100 room14)
(at ball101 room8)
(at ball102 room7)
(at ball103 room1)
(at ball104 room11)
(at ball105 room8)
(at ball106 room11)
(at ball107 room11)
(at ball108 room3)
(at ball109 room14)
(at ball110 room13)
(at ball111 room14)
(at ball112 room9)
(at ball113 room3)
(at ball114 room7)
(at ball115 room15)
(at ball116 room4)
(at ball117 room7)
(at ball118 room5)
(at ball119 room8)
(at ball120 room14)
)
)
)


