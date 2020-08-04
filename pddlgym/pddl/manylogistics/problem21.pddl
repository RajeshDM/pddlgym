


(define (problem logistics-c6-s1-p1-a5)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 
          c0 c1 c2 c3 c4 c5 
          t0 t1 t2 t3 t4 t5 
          l00 l10 l20 l30 l40 l50 
          p0 
)
(:init
(AIRPLANE a0)
(AIRPLANE a1)
(AIRPLANE a2)
(AIRPLANE a3)
(AIRPLANE a4)
(CITY c0)
(CITY c1)
(CITY c2)
(CITY c3)
(CITY c4)
(CITY c5)
(TRUCK t0)
(TRUCK t1)
(TRUCK t2)
(TRUCK t3)
(TRUCK t4)
(TRUCK t5)
(LOCATION l00)
(in-city  l00 c0)
(LOCATION l10)
(in-city  l10 c1)
(LOCATION l20)
(in-city  l20 c2)
(LOCATION l30)
(in-city  l30 c3)
(LOCATION l40)
(in-city  l40 c4)
(LOCATION l50)
(in-city  l50 c5)
(AIRPORT l00)
(AIRPORT l10)
(AIRPORT l20)
(AIRPORT l30)
(AIRPORT l40)
(AIRPORT l50)
(OBJ p0)
(at t0 l00)
(at t1 l10)
(at t2 l20)
(at t3 l30)
(at t4 l40)
(at t5 l50)
(at p0 l40)
(at a0 l00)
(at a1 l50)
(at a2 l50)
(at a3 l00)
(at a4 l00)
)
(:goal
(and
(at p0 l50)
)
)
)


