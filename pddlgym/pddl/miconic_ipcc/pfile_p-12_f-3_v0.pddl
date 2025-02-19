


(define (problem mixed-f3-p12-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 
             p10 p11 - passenger
             f0 f1 f2 - floor)


(:init
(above f0 f1)
(above f0 f2)

(above f1 f2)



(origin p0 f2)
(destin p0 f0)

(origin p1 f1)
(destin p1 f2)

(origin p2 f0)
(destin p2 f2)

(origin p3 f2)
(destin p3 f0)

(origin p4 f0)
(destin p4 f2)

(origin p5 f0)
(destin p5 f2)

(origin p6 f0)
(destin p6 f2)

(origin p7 f0)
(destin p7 f1)

(origin p8 f0)
(destin p8 f2)

(origin p9 f0)
(destin p9 f1)

(origin p10 f0)
(destin p10 f1)

(origin p11 f1)
(destin p11 f0)






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


