


(define (problem gripper-20-20-180)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 - object)
(:init
(at-robby robot1 room18)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room4)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room15)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room11)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room7)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room18)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room19)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room5)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room17)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room19)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room14)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room10)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room12)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room13)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room15)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room16)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room13)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room16)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room13)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room9)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at ball1 room13)
(at ball2 room7)
(at ball3 room8)
(at ball4 room7)
(at ball5 room7)
(at ball6 room9)
(at ball7 room2)
(at ball8 room2)
(at ball9 room10)
(at ball10 room1)
(at ball11 room13)
(at ball12 room8)
(at ball13 room5)
(at ball14 room7)
(at ball15 room18)
(at ball16 room11)
(at ball17 room5)
(at ball18 room16)
(at ball19 room16)
(at ball20 room1)
(at ball21 room14)
(at ball22 room9)
(at ball23 room10)
(at ball24 room6)
(at ball25 room1)
(at ball26 room5)
(at ball27 room1)
(at ball28 room14)
(at ball29 room20)
(at ball30 room14)
(at ball31 room2)
(at ball32 room12)
(at ball33 room1)
(at ball34 room10)
(at ball35 room19)
(at ball36 room7)
(at ball37 room18)
(at ball38 room20)
(at ball39 room8)
(at ball40 room8)
(at ball41 room1)
(at ball42 room1)
(at ball43 room15)
(at ball44 room5)
(at ball45 room8)
(at ball46 room12)
(at ball47 room15)
(at ball48 room12)
(at ball49 room8)
(at ball50 room10)
(at ball51 room13)
(at ball52 room2)
(at ball53 room19)
(at ball54 room3)
(at ball55 room7)
(at ball56 room20)
(at ball57 room7)
(at ball58 room8)
(at ball59 room13)
(at ball60 room7)
(at ball61 room2)
(at ball62 room15)
(at ball63 room19)
(at ball64 room3)
(at ball65 room4)
(at ball66 room17)
(at ball67 room10)
(at ball68 room2)
(at ball69 room17)
(at ball70 room18)
(at ball71 room9)
(at ball72 room17)
(at ball73 room18)
(at ball74 room3)
(at ball75 room1)
(at ball76 room5)
(at ball77 room15)
(at ball78 room16)
(at ball79 room17)
(at ball80 room2)
(at ball81 room6)
(at ball82 room10)
(at ball83 room3)
(at ball84 room4)
(at ball85 room13)
(at ball86 room10)
(at ball87 room3)
(at ball88 room20)
(at ball89 room18)
(at ball90 room16)
(at ball91 room6)
(at ball92 room20)
(at ball93 room10)
(at ball94 room5)
(at ball95 room2)
(at ball96 room13)
(at ball97 room2)
(at ball98 room11)
(at ball99 room14)
(at ball100 room18)
(at ball101 room9)
(at ball102 room2)
(at ball103 room15)
(at ball104 room6)
(at ball105 room5)
(at ball106 room16)
(at ball107 room11)
(at ball108 room19)
(at ball109 room11)
(at ball110 room8)
(at ball111 room1)
(at ball112 room16)
(at ball113 room18)
(at ball114 room3)
(at ball115 room20)
(at ball116 room10)
(at ball117 room13)
(at ball118 room3)
(at ball119 room10)
(at ball120 room11)
(at ball121 room18)
(at ball122 room16)
(at ball123 room10)
(at ball124 room7)
(at ball125 room20)
(at ball126 room12)
(at ball127 room20)
(at ball128 room2)
(at ball129 room3)
(at ball130 room13)
(at ball131 room19)
(at ball132 room11)
(at ball133 room15)
(at ball134 room14)
(at ball135 room17)
(at ball136 room19)
(at ball137 room9)
(at ball138 room7)
(at ball139 room18)
(at ball140 room19)
(at ball141 room15)
(at ball142 room18)
(at ball143 room15)
(at ball144 room12)
(at ball145 room1)
(at ball146 room15)
(at ball147 room2)
(at ball148 room14)
(at ball149 room17)
(at ball150 room11)
(at ball151 room4)
(at ball152 room14)
(at ball153 room7)
(at ball154 room14)
(at ball155 room1)
(at ball156 room7)
(at ball157 room6)
(at ball158 room20)
(at ball159 room8)
(at ball160 room9)
(at ball161 room13)
(at ball162 room7)
(at ball163 room19)
(at ball164 room7)
(at ball165 room20)
(at ball166 room16)
(at ball167 room6)
(at ball168 room8)
(at ball169 room3)
(at ball170 room3)
(at ball171 room7)
(at ball172 room17)
(at ball173 room1)
(at ball174 room2)
(at ball175 room9)
(at ball176 room1)
(at ball177 room16)
(at ball178 room10)
(at ball179 room14)
(at ball180 room12)
)
(:goal
(and
(at ball1 room1)
(at ball2 room18)
(at ball3 room6)
(at ball4 room8)
(at ball5 room11)
(at ball6 room6)
(at ball7 room14)
(at ball8 room17)
(at ball9 room5)
(at ball10 room1)
(at ball11 room5)
(at ball12 room17)
(at ball13 room7)
(at ball14 room4)
(at ball15 room4)
(at ball16 room7)
(at ball17 room19)
(at ball18 room9)
(at ball19 room15)
(at ball20 room1)
(at ball21 room12)
(at ball22 room2)
(at ball23 room18)
(at ball24 room12)
(at ball25 room3)
(at ball26 room6)
(at ball27 room13)
(at ball28 room19)
(at ball29 room16)
(at ball30 room6)
(at ball31 room10)
(at ball32 room17)
(at ball33 room3)
(at ball34 room15)
(at ball35 room4)
(at ball36 room14)
(at ball37 room1)
(at ball38 room18)
(at ball39 room10)
(at ball40 room5)
(at ball41 room19)
(at ball42 room15)
(at ball43 room2)
(at ball44 room6)
(at ball45 room18)
(at ball46 room5)
(at ball47 room12)
(at ball48 room17)
(at ball49 room14)
(at ball50 room6)
(at ball51 room18)
(at ball52 room6)
(at ball53 room7)
(at ball54 room15)
(at ball55 room18)
(at ball56 room10)
(at ball57 room1)
(at ball58 room10)
(at ball59 room8)
(at ball60 room17)
(at ball61 room16)
(at ball62 room17)
(at ball63 room13)
(at ball64 room19)
(at ball65 room12)
(at ball66 room17)
(at ball67 room12)
(at ball68 room12)
(at ball69 room15)
(at ball70 room2)
(at ball71 room17)
(at ball72 room13)
(at ball73 room17)
(at ball74 room18)
(at ball75 room18)
(at ball76 room14)
(at ball77 room3)
(at ball78 room9)
(at ball79 room11)
(at ball80 room16)
(at ball81 room15)
(at ball82 room8)
(at ball83 room1)
(at ball84 room2)
(at ball85 room2)
(at ball86 room18)
(at ball87 room11)
(at ball88 room3)
(at ball89 room8)
(at ball90 room18)
(at ball91 room19)
(at ball92 room3)
(at ball93 room15)
(at ball94 room12)
(at ball95 room1)
(at ball96 room7)
(at ball97 room9)
(at ball98 room13)
(at ball99 room19)
(at ball100 room3)
(at ball101 room15)
(at ball102 room15)
(at ball103 room16)
(at ball104 room11)
(at ball105 room13)
(at ball106 room13)
(at ball107 room5)
(at ball108 room15)
(at ball109 room2)
(at ball110 room15)
(at ball111 room11)
(at ball112 room17)
(at ball113 room2)
(at ball114 room11)
(at ball115 room18)
(at ball116 room4)
(at ball117 room9)
(at ball118 room9)
(at ball119 room7)
(at ball120 room16)
(at ball121 room7)
(at ball122 room5)
(at ball123 room19)
(at ball124 room1)
(at ball125 room17)
(at ball126 room19)
(at ball127 room8)
(at ball128 room5)
(at ball129 room11)
(at ball130 room6)
(at ball131 room8)
(at ball132 room6)
(at ball133 room1)
(at ball134 room3)
(at ball135 room16)
(at ball136 room13)
(at ball137 room16)
(at ball138 room1)
(at ball139 room8)
(at ball140 room18)
(at ball141 room15)
(at ball142 room18)
(at ball143 room14)
(at ball144 room17)
(at ball145 room9)
(at ball146 room12)
(at ball147 room1)
(at ball148 room18)
(at ball149 room20)
(at ball150 room7)
(at ball151 room13)
(at ball152 room6)
(at ball153 room12)
(at ball154 room11)
(at ball155 room7)
(at ball156 room9)
(at ball157 room10)
(at ball158 room15)
(at ball159 room14)
(at ball160 room1)
(at ball161 room20)
(at ball162 room1)
(at ball163 room6)
(at ball164 room1)
(at ball165 room4)
(at ball166 room2)
(at ball167 room14)
(at ball168 room20)
(at ball169 room2)
(at ball170 room1)
(at ball171 room18)
(at ball172 room17)
(at ball173 room19)
(at ball174 room12)
(at ball175 room13)
(at ball176 room7)
(at ball177 room3)
(at ball178 room14)
(at ball179 room4)
(at ball180 room3)
)
)
)


