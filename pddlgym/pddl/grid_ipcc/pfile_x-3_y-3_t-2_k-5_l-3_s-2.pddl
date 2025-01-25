(define (problem grid-x3-y3-t2-k5-l3-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f 
        f0-1f f1-1f f2-1f 
        f0-2f f1-2f f2-2f 
        shape0 shape1 
        key1-0 key1-1 key1-2 key1-3 key1-4 
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
(key key1-0)
(key-shape key1-0 shape1)
(key key1-1)
(key-shape key1-1 shape1)
(key key1-2)
(key-shape key1-2 shape1)
(key key1-3)
(key-shape key1-3 shape1)
(key key1-4)
(key-shape key1-4 shape1)
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
(open f1-0f)
(open f2-0f)
(open f1-1f)
(open f2-1f)
(open f0-2f)
(open f1-2f)
(locked f0-1f)
(lock-shape f0-1f shape1)
(locked f2-2f)
(lock-shape f2-2f shape1)
(locked f0-0f)
(lock-shape f0-0f shape1)
(at key1-0 f0-0f)
(at key1-1 f1-0f)
(at key1-2 f1-0f)
(at key1-3 f0-2f)
(at key1-4 f2-0f)
(at-robot f0-2f)
)
(:goal
(and
(at key1-0 f0-0f)
(at key1-1 f2-2f)
(at key1-2 f2-1f)
(at key1-3 f2-2f)
(at key1-4 f0-0f)
)
)
)
