


(define (problem gripper-18-18-170)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 - object)
(:init
(at-robby robot1 room7)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room17)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room9)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room2)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room11)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room8)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room11)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room13)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room15)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room16)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room5)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room2)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room17)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room13)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room9)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room11)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room16)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room3)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at ball1 room14)
(at ball2 room10)
(at ball3 room13)
(at ball4 room17)
(at ball5 room2)
(at ball6 room1)
(at ball7 room18)
(at ball8 room16)
(at ball9 room11)
(at ball10 room17)
(at ball11 room3)
(at ball12 room3)
(at ball13 room1)
(at ball14 room9)
(at ball15 room2)
(at ball16 room10)
(at ball17 room10)
(at ball18 room12)
(at ball19 room17)
(at ball20 room3)
(at ball21 room7)
(at ball22 room13)
(at ball23 room1)
(at ball24 room11)
(at ball25 room14)
(at ball26 room18)
(at ball27 room6)
(at ball28 room5)
(at ball29 room10)
(at ball30 room3)
(at ball31 room7)
(at ball32 room6)
(at ball33 room12)
(at ball34 room2)
(at ball35 room4)
(at ball36 room13)
(at ball37 room3)
(at ball38 room4)
(at ball39 room11)
(at ball40 room13)
(at ball41 room2)
(at ball42 room13)
(at ball43 room16)
(at ball44 room3)
(at ball45 room3)
(at ball46 room18)
(at ball47 room12)
(at ball48 room13)
(at ball49 room11)
(at ball50 room10)
(at ball51 room16)
(at ball52 room18)
(at ball53 room5)
(at ball54 room16)
(at ball55 room11)
(at ball56 room18)
(at ball57 room16)
(at ball58 room16)
(at ball59 room4)
(at ball60 room8)
(at ball61 room18)
(at ball62 room11)
(at ball63 room13)
(at ball64 room12)
(at ball65 room12)
(at ball66 room17)
(at ball67 room7)
(at ball68 room14)
(at ball69 room2)
(at ball70 room17)
(at ball71 room9)
(at ball72 room4)
(at ball73 room11)
(at ball74 room6)
(at ball75 room6)
(at ball76 room14)
(at ball77 room5)
(at ball78 room18)
(at ball79 room9)
(at ball80 room16)
(at ball81 room10)
(at ball82 room6)
(at ball83 room16)
(at ball84 room14)
(at ball85 room4)
(at ball86 room8)
(at ball87 room14)
(at ball88 room1)
(at ball89 room5)
(at ball90 room17)
(at ball91 room8)
(at ball92 room5)
(at ball93 room9)
(at ball94 room3)
(at ball95 room16)
(at ball96 room3)
(at ball97 room1)
(at ball98 room5)
(at ball99 room16)
(at ball100 room3)
(at ball101 room3)
(at ball102 room7)
(at ball103 room6)
(at ball104 room14)
(at ball105 room12)
(at ball106 room12)
(at ball107 room9)
(at ball108 room17)
(at ball109 room12)
(at ball110 room17)
(at ball111 room15)
(at ball112 room3)
(at ball113 room5)
(at ball114 room12)
(at ball115 room17)
(at ball116 room8)
(at ball117 room2)
(at ball118 room12)
(at ball119 room9)
(at ball120 room7)
(at ball121 room10)
(at ball122 room17)
(at ball123 room11)
(at ball124 room1)
(at ball125 room1)
(at ball126 room9)
(at ball127 room3)
(at ball128 room2)
(at ball129 room14)
(at ball130 room1)
(at ball131 room4)
(at ball132 room16)
(at ball133 room7)
(at ball134 room10)
(at ball135 room11)
(at ball136 room1)
(at ball137 room3)
(at ball138 room2)
(at ball139 room18)
(at ball140 room14)
(at ball141 room1)
(at ball142 room14)
(at ball143 room17)
(at ball144 room5)
(at ball145 room8)
(at ball146 room15)
(at ball147 room13)
(at ball148 room9)
(at ball149 room9)
(at ball150 room4)
(at ball151 room16)
(at ball152 room18)
(at ball153 room2)
(at ball154 room9)
(at ball155 room1)
(at ball156 room3)
(at ball157 room18)
(at ball158 room4)
(at ball159 room5)
(at ball160 room13)
(at ball161 room4)
(at ball162 room8)
(at ball163 room10)
(at ball164 room11)
(at ball165 room17)
(at ball166 room3)
(at ball167 room11)
(at ball168 room2)
(at ball169 room5)
(at ball170 room10)
)
(:goal
(and
(at ball1 room16)
(at ball2 room5)
(at ball3 room6)
(at ball4 room14)
(at ball5 room10)
(at ball6 room14)
(at ball7 room11)
(at ball8 room4)
(at ball9 room5)
(at ball10 room1)
(at ball11 room8)
(at ball12 room2)
(at ball13 room1)
(at ball14 room10)
(at ball15 room10)
(at ball16 room1)
(at ball17 room12)
(at ball18 room9)
(at ball19 room4)
(at ball20 room16)
(at ball21 room4)
(at ball22 room8)
(at ball23 room6)
(at ball24 room13)
(at ball25 room18)
(at ball26 room5)
(at ball27 room16)
(at ball28 room10)
(at ball29 room6)
(at ball30 room2)
(at ball31 room2)
(at ball32 room4)
(at ball33 room7)
(at ball34 room8)
(at ball35 room17)
(at ball36 room16)
(at ball37 room3)
(at ball38 room10)
(at ball39 room2)
(at ball40 room7)
(at ball41 room10)
(at ball42 room9)
(at ball43 room9)
(at ball44 room10)
(at ball45 room18)
(at ball46 room1)
(at ball47 room11)
(at ball48 room12)
(at ball49 room10)
(at ball50 room15)
(at ball51 room10)
(at ball52 room13)
(at ball53 room4)
(at ball54 room15)
(at ball55 room8)
(at ball56 room3)
(at ball57 room1)
(at ball58 room6)
(at ball59 room13)
(at ball60 room7)
(at ball61 room8)
(at ball62 room15)
(at ball63 room10)
(at ball64 room14)
(at ball65 room4)
(at ball66 room9)
(at ball67 room11)
(at ball68 room7)
(at ball69 room1)
(at ball70 room13)
(at ball71 room14)
(at ball72 room10)
(at ball73 room4)
(at ball74 room5)
(at ball75 room2)
(at ball76 room4)
(at ball77 room5)
(at ball78 room13)
(at ball79 room15)
(at ball80 room14)
(at ball81 room9)
(at ball82 room6)
(at ball83 room9)
(at ball84 room13)
(at ball85 room3)
(at ball86 room16)
(at ball87 room16)
(at ball88 room3)
(at ball89 room4)
(at ball90 room10)
(at ball91 room10)
(at ball92 room11)
(at ball93 room7)
(at ball94 room2)
(at ball95 room6)
(at ball96 room11)
(at ball97 room11)
(at ball98 room17)
(at ball99 room17)
(at ball100 room11)
(at ball101 room11)
(at ball102 room13)
(at ball103 room2)
(at ball104 room15)
(at ball105 room17)
(at ball106 room4)
(at ball107 room18)
(at ball108 room3)
(at ball109 room16)
(at ball110 room15)
(at ball111 room17)
(at ball112 room7)
(at ball113 room2)
(at ball114 room8)
(at ball115 room1)
(at ball116 room5)
(at ball117 room5)
(at ball118 room16)
(at ball119 room8)
(at ball120 room8)
(at ball121 room8)
(at ball122 room17)
(at ball123 room18)
(at ball124 room15)
(at ball125 room1)
(at ball126 room6)
(at ball127 room7)
(at ball128 room11)
(at ball129 room4)
(at ball130 room6)
(at ball131 room3)
(at ball132 room15)
(at ball133 room18)
(at ball134 room5)
(at ball135 room11)
(at ball136 room16)
(at ball137 room9)
(at ball138 room11)
(at ball139 room1)
(at ball140 room6)
(at ball141 room7)
(at ball142 room18)
(at ball143 room13)
(at ball144 room9)
(at ball145 room7)
(at ball146 room13)
(at ball147 room13)
(at ball148 room12)
(at ball149 room11)
(at ball150 room2)
(at ball151 room1)
(at ball152 room18)
(at ball153 room18)
(at ball154 room1)
(at ball155 room14)
(at ball156 room1)
(at ball157 room7)
(at ball158 room3)
(at ball159 room11)
(at ball160 room11)
(at ball161 room8)
(at ball162 room14)
(at ball163 room7)
(at ball164 room7)
(at ball165 room18)
(at ball166 room18)
(at ball167 room5)
(at ball168 room9)
(at ball169 room11)
(at ball170 room5)
)
)
)


