


(define (problem logistics-c4-s2-p5-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 l3-0 l3-1 
          p0 p1 p2 p3 p4 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (at t0 l0-1)
    (at t1 l1-0)
    (at t2 l2-1)
    (at t3 l3-1)
    (at p0 l2-1)
    (at p1 l0-1)
    (at p2 l2-0)
    (at p3 l3-1)
    (at p4 l3-0)
    (at a0 l1-0)
)
(:goal
    (and
        (at p0 l3-1)
        (at p1 l2-1)
        (at p2 l2-0)
        (at p3 l2-1)
        (at p4 l2-1)
    )
)
)


