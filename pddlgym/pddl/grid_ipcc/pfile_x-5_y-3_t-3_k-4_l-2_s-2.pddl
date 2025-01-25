(define (problem grid-x5-y3-t3-k4-l2-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f f3-0f f4-0f 
        f0-1f f1-1f f2-1f f3-1f f4-1f 
        f0-2f f1-2f f2-2f f3-2f f4-2f 
        shape0 shape1 shape2 
        key2-0 key2-1 key2-2 key2-3 
)
(:init
(arm-empty)
(place f0-0f)
(place f1-0f)
(place f2-0f)
(place f3-0f)
(place f4-0f)
(place f0-1f)
(place f1-1f)
(place f2-1f)
(place f3-1f)
(place f4-1f)
(place f0-2f)
(place f1-2f)
(place f2-2f)
(place f3-2f)
(place f4-2f)
(shape shape0)
(shape shape1)
(shape shape2)
(key key2-0)
(key-shape key2-0 shape2)
(key key2-1)
(key-shape key2-1 shape2)
(key key2-2)
(key-shape key2-2 shape2)
(key key2-3)
(key-shape key2-3 shape2)
(conn f0-0f f1-0f)
(conn f1-0f f2-0f)
(conn f2-0f f3-0f)
(conn f3-0f f4-0f)
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f2-1f f3-1f)
(conn f3-1f f4-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f2-2f f3-2f)
(conn f3-2f f4-2f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f3-0f f3-1f)
(conn f4-0f f4-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f3-1f f3-2f)
(conn f4-1f f4-2f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f3-0f f2-0f)
(conn f4-0f f3-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f3-1f f2-1f)
(conn f4-1f f3-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f3-2f f2-2f)
(conn f4-2f f3-2f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f3-1f f3-0f)
(conn f4-1f f4-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(conn f3-2f f3-1f)
(conn f4-2f f4-1f)
(open f0-0f)
(open f1-0f)
(open f2-0f)
(open f3-0f)
(open f4-0f)
(open f1-1f)
(open f2-1f)
(open f3-1f)
(open f4-1f)
(open f0-2f)
(open f1-2f)
(open f2-2f)
(open f4-2f)
(locked f0-1f)
(lock-shape f0-1f shape2)
(locked f3-2f)
(lock-shape f3-2f shape2)
(at key2-0 f1-0f)
(at key2-1 f4-0f)
(at key2-2 f0-0f)
(at key2-3 f2-0f)
(at-robot f2-1f)
)
(:goal
(and
(at key2-0 f3-2f)
(at key2-1 f4-0f)
(at key2-2 f0-2f)
(at key2-3 f4-2f)
)
)
)
