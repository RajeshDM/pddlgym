


(define (problem gripper-19-19-175)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 - object)
(:init
(at-robby robot1 room9)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room5)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room16)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room1)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room11)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room15)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room16)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room17)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room5)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room10)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room11)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room12)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room17)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room16)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room15)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room17)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room10)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room17)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room6)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at ball1 room2)
(at ball2 room9)
(at ball3 room7)
(at ball4 room8)
(at ball5 room11)
(at ball6 room2)
(at ball7 room5)
(at ball8 room12)
(at ball9 room10)
(at ball10 room11)
(at ball11 room18)
(at ball12 room13)
(at ball13 room19)
(at ball14 room3)
(at ball15 room10)
(at ball16 room19)
(at ball17 room14)
(at ball18 room5)
(at ball19 room16)
(at ball20 room11)
(at ball21 room10)
(at ball22 room6)
(at ball23 room2)
(at ball24 room2)
(at ball25 room4)
(at ball26 room18)
(at ball27 room16)
(at ball28 room1)
(at ball29 room8)
(at ball30 room14)
(at ball31 room6)
(at ball32 room9)
(at ball33 room4)
(at ball34 room13)
(at ball35 room16)
(at ball36 room14)
(at ball37 room15)
(at ball38 room2)
(at ball39 room7)
(at ball40 room5)
(at ball41 room12)
(at ball42 room5)
(at ball43 room18)
(at ball44 room11)
(at ball45 room8)
(at ball46 room9)
(at ball47 room11)
(at ball48 room2)
(at ball49 room14)
(at ball50 room8)
(at ball51 room13)
(at ball52 room5)
(at ball53 room13)
(at ball54 room15)
(at ball55 room7)
(at ball56 room17)
(at ball57 room13)
(at ball58 room4)
(at ball59 room18)
(at ball60 room1)
(at ball61 room17)
(at ball62 room4)
(at ball63 room10)
(at ball64 room1)
(at ball65 room17)
(at ball66 room6)
(at ball67 room14)
(at ball68 room12)
(at ball69 room8)
(at ball70 room2)
(at ball71 room17)
(at ball72 room19)
(at ball73 room7)
(at ball74 room16)
(at ball75 room11)
(at ball76 room14)
(at ball77 room5)
(at ball78 room3)
(at ball79 room16)
(at ball80 room19)
(at ball81 room10)
(at ball82 room10)
(at ball83 room4)
(at ball84 room4)
(at ball85 room5)
(at ball86 room10)
(at ball87 room1)
(at ball88 room17)
(at ball89 room14)
(at ball90 room18)
(at ball91 room18)
(at ball92 room11)
(at ball93 room3)
(at ball94 room8)
(at ball95 room11)
(at ball96 room1)
(at ball97 room14)
(at ball98 room6)
(at ball99 room12)
(at ball100 room2)
(at ball101 room7)
(at ball102 room10)
(at ball103 room1)
(at ball104 room14)
(at ball105 room6)
(at ball106 room11)
(at ball107 room8)
(at ball108 room11)
(at ball109 room13)
(at ball110 room5)
(at ball111 room10)
(at ball112 room4)
(at ball113 room14)
(at ball114 room14)
(at ball115 room7)
(at ball116 room18)
(at ball117 room5)
(at ball118 room8)
(at ball119 room16)
(at ball120 room18)
(at ball121 room7)
(at ball122 room14)
(at ball123 room10)
(at ball124 room10)
(at ball125 room3)
(at ball126 room1)
(at ball127 room10)
(at ball128 room16)
(at ball129 room7)
(at ball130 room3)
(at ball131 room17)
(at ball132 room14)
(at ball133 room12)
(at ball134 room18)
(at ball135 room8)
(at ball136 room18)
(at ball137 room9)
(at ball138 room16)
(at ball139 room9)
(at ball140 room3)
(at ball141 room1)
(at ball142 room19)
(at ball143 room6)
(at ball144 room15)
(at ball145 room14)
(at ball146 room12)
(at ball147 room14)
(at ball148 room18)
(at ball149 room1)
(at ball150 room10)
(at ball151 room17)
(at ball152 room7)
(at ball153 room5)
(at ball154 room7)
(at ball155 room16)
(at ball156 room7)
(at ball157 room8)
(at ball158 room6)
(at ball159 room3)
(at ball160 room14)
(at ball161 room8)
(at ball162 room1)
(at ball163 room9)
(at ball164 room1)
(at ball165 room18)
(at ball166 room16)
(at ball167 room18)
(at ball168 room7)
(at ball169 room13)
(at ball170 room7)
(at ball171 room10)
(at ball172 room14)
(at ball173 room7)
(at ball174 room15)
(at ball175 room9)
)
(:goal
(and
(at ball1 room1)
(at ball2 room8)
(at ball3 room3)
(at ball4 room18)
(at ball5 room9)
(at ball6 room13)
(at ball7 room16)
(at ball8 room15)
(at ball9 room17)
(at ball10 room3)
(at ball11 room11)
(at ball12 room4)
(at ball13 room10)
(at ball14 room17)
(at ball15 room7)
(at ball16 room5)
(at ball17 room5)
(at ball18 room7)
(at ball19 room13)
(at ball20 room5)
(at ball21 room5)
(at ball22 room10)
(at ball23 room3)
(at ball24 room12)
(at ball25 room3)
(at ball26 room10)
(at ball27 room2)
(at ball28 room16)
(at ball29 room16)
(at ball30 room17)
(at ball31 room6)
(at ball32 room16)
(at ball33 room6)
(at ball34 room8)
(at ball35 room15)
(at ball36 room14)
(at ball37 room2)
(at ball38 room11)
(at ball39 room9)
(at ball40 room18)
(at ball41 room14)
(at ball42 room1)
(at ball43 room3)
(at ball44 room4)
(at ball45 room17)
(at ball46 room9)
(at ball47 room8)
(at ball48 room2)
(at ball49 room15)
(at ball50 room2)
(at ball51 room7)
(at ball52 room19)
(at ball53 room12)
(at ball54 room10)
(at ball55 room11)
(at ball56 room14)
(at ball57 room1)
(at ball58 room12)
(at ball59 room11)
(at ball60 room16)
(at ball61 room10)
(at ball62 room17)
(at ball63 room13)
(at ball64 room15)
(at ball65 room5)
(at ball66 room9)
(at ball67 room9)
(at ball68 room7)
(at ball69 room19)
(at ball70 room18)
(at ball71 room5)
(at ball72 room13)
(at ball73 room18)
(at ball74 room7)
(at ball75 room17)
(at ball76 room15)
(at ball77 room15)
(at ball78 room6)
(at ball79 room17)
(at ball80 room10)
(at ball81 room7)
(at ball82 room5)
(at ball83 room10)
(at ball84 room19)
(at ball85 room15)
(at ball86 room2)
(at ball87 room13)
(at ball88 room15)
(at ball89 room14)
(at ball90 room5)
(at ball91 room11)
(at ball92 room4)
(at ball93 room2)
(at ball94 room5)
(at ball95 room18)
(at ball96 room7)
(at ball97 room13)
(at ball98 room8)
(at ball99 room13)
(at ball100 room12)
(at ball101 room6)
(at ball102 room18)
(at ball103 room6)
(at ball104 room5)
(at ball105 room5)
(at ball106 room3)
(at ball107 room1)
(at ball108 room1)
(at ball109 room9)
(at ball110 room17)
(at ball111 room11)
(at ball112 room15)
(at ball113 room3)
(at ball114 room1)
(at ball115 room15)
(at ball116 room17)
(at ball117 room2)
(at ball118 room8)
(at ball119 room12)
(at ball120 room15)
(at ball121 room13)
(at ball122 room4)
(at ball123 room19)
(at ball124 room15)
(at ball125 room8)
(at ball126 room17)
(at ball127 room3)
(at ball128 room1)
(at ball129 room6)
(at ball130 room15)
(at ball131 room13)
(at ball132 room12)
(at ball133 room14)
(at ball134 room19)
(at ball135 room16)
(at ball136 room18)
(at ball137 room3)
(at ball138 room16)
(at ball139 room19)
(at ball140 room11)
(at ball141 room14)
(at ball142 room10)
(at ball143 room7)
(at ball144 room16)
(at ball145 room11)
(at ball146 room2)
(at ball147 room14)
(at ball148 room13)
(at ball149 room10)
(at ball150 room6)
(at ball151 room8)
(at ball152 room4)
(at ball153 room10)
(at ball154 room8)
(at ball155 room18)
(at ball156 room17)
(at ball157 room6)
(at ball158 room1)
(at ball159 room18)
(at ball160 room11)
(at ball161 room16)
(at ball162 room12)
(at ball163 room3)
(at ball164 room10)
(at ball165 room12)
(at ball166 room19)
(at ball167 room9)
(at ball168 room14)
(at ball169 room16)
(at ball170 room8)
(at ball171 room5)
(at ball172 room10)
(at ball173 room18)
(at ball174 room12)
(at ball175 room7)
)
)
)


