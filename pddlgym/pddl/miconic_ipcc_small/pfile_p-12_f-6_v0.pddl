


(define (problem mixed-f6-p12-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 - passenger
             f0 f1 f2 f3 f4 f5 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)

(above f2 f3)
(above f2 f4)
(above f2 f5)

(above f3 f4)
(above f3 f5)

(above f4 f5)



(origin p0 f0)
(destin p0 f3)

(origin p1 f3)
(destin p1 f5)

(origin p2 f0)
(destin p2 f5)

(origin p3 f1)
(destin p3 f5)

(origin p4 f0)
(destin p4 f2)

(origin p5 f2)
(destin p5 f4)

(origin p6 f0)
(destin p6 f4)

(origin p7 f2)
(destin p7 f1)

(origin p8 f3)
(destin p8 f1)

(origin p9 f2)
(destin p9 f4)

(origin p10 f4)
(destin p10 f3)

(origin p11 f4)
(destin p11 f2)






(lift-at f0)
)


(:goal


(and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
(served p7)
(served p8)
(served p9)
(served p10)
(served p11)
))
)


