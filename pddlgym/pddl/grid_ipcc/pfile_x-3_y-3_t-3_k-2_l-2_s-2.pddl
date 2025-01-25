(define (problem grid-x3-y3-t3-k2-l2-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f 
        f0-1f f1-1f f2-1f 
        f0-2f f1-2f f2-2f 
        shape0 shape1 shape2 
        key2-0 key2-1 
)
(:init
(arm-empty)
(place f0-0f)
(place f1-0f)
(place f2-0f)
(place f0-1f)
(place f1-1f)
(place f2-1f)
(place f0-2f)
(place f1-2f)
(place f2-2f)
(shape shape0)
(shape shape1)
(shape shape2)
(key key2-0)
(key-shape key2-0 shape2)
(key key2-1)
(key-shape key2-1 shape2)
(conn f0-0f f1-0f)
(conn f1-0f f2-0f)
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(open f0-0f)
(open f1-0f)
(open f2-0f)
(open f1-1f)
(open f2-1f)
(open f0-2f)
(open f1-2f)
(locked f0-1f)
(lock-shape f0-1f shape2)
(locked f2-2f)
(lock-shape f2-2f shape2)
(at key2-0 f0-0f)
(at key2-1 f0-0f)
(at-robot f2-0f)
)
(:goal
(and
(at key2-0 f0-1f)
(at key2-1 f0-2f)
)
)
)
