(define (problem grid-x3-y5-t3-k4-l3-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f 
        f0-1f f1-1f f2-1f 
        f0-2f f1-2f f2-2f 
        f0-3f f1-3f f2-3f 
        f0-4f f1-4f f2-4f 
        shape0 shape1 shape2 
        key2-0 key2-1 key2-2 key2-3 
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
(place f0-3f)
(place f1-3f)
(place f2-3f)
(place f0-4f)
(place f1-4f)
(place f2-4f)
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
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f0-3f f1-3f)
(conn f1-3f f2-3f)
(conn f0-4f f1-4f)
(conn f1-4f f2-4f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f0-2f f0-3f)
(conn f1-2f f1-3f)
(conn f2-2f f2-3f)
(conn f0-3f f0-4f)
(conn f1-3f f1-4f)
(conn f2-3f f2-4f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f1-3f f0-3f)
(conn f2-3f f1-3f)
(conn f1-4f f0-4f)
(conn f2-4f f1-4f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(conn f0-3f f0-2f)
(conn f1-3f f1-2f)
(conn f2-3f f2-2f)
(conn f0-4f f0-3f)
(conn f1-4f f1-3f)
(conn f2-4f f2-3f)
(open f0-0f)
(open f1-0f)
(open f0-1f)
(open f1-1f)
(open f2-1f)
(open f0-2f)
(open f1-2f)
(open f2-2f)
(open f1-3f)
(open f2-3f)
(open f1-4f)
(open f2-4f)
(locked f0-4f)
(lock-shape f0-4f shape2)
(locked f2-0f)
(lock-shape f2-0f shape2)
(locked f0-3f)
(lock-shape f0-3f shape2)
(at key2-0 f0-2f)
(at key2-1 f1-2f)
(at key2-2 f1-4f)
(at key2-3 f0-3f)
(at-robot f0-1f)
)
(:goal
(and
(at key2-0 f0-4f)
(at key2-1 f0-0f)
(at key2-2 f2-4f)
(at key2-3 f1-1f)
)
)
)
