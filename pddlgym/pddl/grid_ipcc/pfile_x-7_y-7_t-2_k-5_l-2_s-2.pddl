(define (problem grid-x7-y7-t2-k5-l2-p100)
(:domain grid)
(:objects 
        f0-0f f1-0f f2-0f f3-0f f4-0f f5-0f f6-0f 
        f0-1f f1-1f f2-1f f3-1f f4-1f f5-1f f6-1f 
        f0-2f f1-2f f2-2f f3-2f f4-2f f5-2f f6-2f 
        f0-3f f1-3f f2-3f f3-3f f4-3f f5-3f f6-3f 
        f0-4f f1-4f f2-4f f3-4f f4-4f f5-4f f6-4f 
        f0-5f f1-5f f2-5f f3-5f f4-5f f5-5f f6-5f 
        f0-6f f1-6f f2-6f f3-6f f4-6f f5-6f f6-6f 
        shape0 shape1 
        key1-0 key1-1 key1-2 key1-3 key1-4 
)
(:init
(arm-empty)
(place f0-0f)
(place f1-0f)
(place f2-0f)
(place f3-0f)
(place f4-0f)
(place f5-0f)
(place f6-0f)
(place f0-1f)
(place f1-1f)
(place f2-1f)
(place f3-1f)
(place f4-1f)
(place f5-1f)
(place f6-1f)
(place f0-2f)
(place f1-2f)
(place f2-2f)
(place f3-2f)
(place f4-2f)
(place f5-2f)
(place f6-2f)
(place f0-3f)
(place f1-3f)
(place f2-3f)
(place f3-3f)
(place f4-3f)
(place f5-3f)
(place f6-3f)
(place f0-4f)
(place f1-4f)
(place f2-4f)
(place f3-4f)
(place f4-4f)
(place f5-4f)
(place f6-4f)
(place f0-5f)
(place f1-5f)
(place f2-5f)
(place f3-5f)
(place f4-5f)
(place f5-5f)
(place f6-5f)
(place f0-6f)
(place f1-6f)
(place f2-6f)
(place f3-6f)
(place f4-6f)
(place f5-6f)
(place f6-6f)
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
(conn f2-0f f3-0f)
(conn f3-0f f4-0f)
(conn f4-0f f5-0f)
(conn f5-0f f6-0f)
(conn f0-1f f1-1f)
(conn f1-1f f2-1f)
(conn f2-1f f3-1f)
(conn f3-1f f4-1f)
(conn f4-1f f5-1f)
(conn f5-1f f6-1f)
(conn f0-2f f1-2f)
(conn f1-2f f2-2f)
(conn f2-2f f3-2f)
(conn f3-2f f4-2f)
(conn f4-2f f5-2f)
(conn f5-2f f6-2f)
(conn f0-3f f1-3f)
(conn f1-3f f2-3f)
(conn f2-3f f3-3f)
(conn f3-3f f4-3f)
(conn f4-3f f5-3f)
(conn f5-3f f6-3f)
(conn f0-4f f1-4f)
(conn f1-4f f2-4f)
(conn f2-4f f3-4f)
(conn f3-4f f4-4f)
(conn f4-4f f5-4f)
(conn f5-4f f6-4f)
(conn f0-5f f1-5f)
(conn f1-5f f2-5f)
(conn f2-5f f3-5f)
(conn f3-5f f4-5f)
(conn f4-5f f5-5f)
(conn f5-5f f6-5f)
(conn f0-6f f1-6f)
(conn f1-6f f2-6f)
(conn f2-6f f3-6f)
(conn f3-6f f4-6f)
(conn f4-6f f5-6f)
(conn f5-6f f6-6f)
(conn f0-0f f0-1f)
(conn f1-0f f1-1f)
(conn f2-0f f2-1f)
(conn f3-0f f3-1f)
(conn f4-0f f4-1f)
(conn f5-0f f5-1f)
(conn f6-0f f6-1f)
(conn f0-1f f0-2f)
(conn f1-1f f1-2f)
(conn f2-1f f2-2f)
(conn f3-1f f3-2f)
(conn f4-1f f4-2f)
(conn f5-1f f5-2f)
(conn f6-1f f6-2f)
(conn f0-2f f0-3f)
(conn f1-2f f1-3f)
(conn f2-2f f2-3f)
(conn f3-2f f3-3f)
(conn f4-2f f4-3f)
(conn f5-2f f5-3f)
(conn f6-2f f6-3f)
(conn f0-3f f0-4f)
(conn f1-3f f1-4f)
(conn f2-3f f2-4f)
(conn f3-3f f3-4f)
(conn f4-3f f4-4f)
(conn f5-3f f5-4f)
(conn f6-3f f6-4f)
(conn f0-4f f0-5f)
(conn f1-4f f1-5f)
(conn f2-4f f2-5f)
(conn f3-4f f3-5f)
(conn f4-4f f4-5f)
(conn f5-4f f5-5f)
(conn f6-4f f6-5f)
(conn f0-5f f0-6f)
(conn f1-5f f1-6f)
(conn f2-5f f2-6f)
(conn f3-5f f3-6f)
(conn f4-5f f4-6f)
(conn f5-5f f5-6f)
(conn f6-5f f6-6f)
(conn f1-0f f0-0f)
(conn f2-0f f1-0f)
(conn f3-0f f2-0f)
(conn f4-0f f3-0f)
(conn f5-0f f4-0f)
(conn f6-0f f5-0f)
(conn f1-1f f0-1f)
(conn f2-1f f1-1f)
(conn f3-1f f2-1f)
(conn f4-1f f3-1f)
(conn f5-1f f4-1f)
(conn f6-1f f5-1f)
(conn f1-2f f0-2f)
(conn f2-2f f1-2f)
(conn f3-2f f2-2f)
(conn f4-2f f3-2f)
(conn f5-2f f4-2f)
(conn f6-2f f5-2f)
(conn f1-3f f0-3f)
(conn f2-3f f1-3f)
(conn f3-3f f2-3f)
(conn f4-3f f3-3f)
(conn f5-3f f4-3f)
(conn f6-3f f5-3f)
(conn f1-4f f0-4f)
(conn f2-4f f1-4f)
(conn f3-4f f2-4f)
(conn f4-4f f3-4f)
(conn f5-4f f4-4f)
(conn f6-4f f5-4f)
(conn f1-5f f0-5f)
(conn f2-5f f1-5f)
(conn f3-5f f2-5f)
(conn f4-5f f3-5f)
(conn f5-5f f4-5f)
(conn f6-5f f5-5f)
(conn f1-6f f0-6f)
(conn f2-6f f1-6f)
(conn f3-6f f2-6f)
(conn f4-6f f3-6f)
(conn f5-6f f4-6f)
(conn f6-6f f5-6f)
(conn f0-1f f0-0f)
(conn f1-1f f1-0f)
(conn f2-1f f2-0f)
(conn f3-1f f3-0f)
(conn f4-1f f4-0f)
(conn f5-1f f5-0f)
(conn f6-1f f6-0f)
(conn f0-2f f0-1f)
(conn f1-2f f1-1f)
(conn f2-2f f2-1f)
(conn f3-2f f3-1f)
(conn f4-2f f4-1f)
(conn f5-2f f5-1f)
(conn f6-2f f6-1f)
(conn f0-3f f0-2f)
(conn f1-3f f1-2f)
(conn f2-3f f2-2f)
(conn f3-3f f3-2f)
(conn f4-3f f4-2f)
(conn f5-3f f5-2f)
(conn f6-3f f6-2f)
(conn f0-4f f0-3f)
(conn f1-4f f1-3f)
(conn f2-4f f2-3f)
(conn f3-4f f3-3f)
(conn f4-4f f4-3f)
(conn f5-4f f5-3f)
(conn f6-4f f6-3f)
(conn f0-5f f0-4f)
(conn f1-5f f1-4f)
(conn f2-5f f2-4f)
(conn f3-5f f3-4f)
(conn f4-5f f4-4f)
(conn f5-5f f5-4f)
(conn f6-5f f6-4f)
(conn f0-6f f0-5f)
(conn f1-6f f1-5f)
(conn f2-6f f2-5f)
(conn f3-6f f3-5f)
(conn f4-6f f4-5f)
(conn f5-6f f5-5f)
(conn f6-6f f6-5f)
(open f0-0f)
(open f1-0f)
(open f2-0f)
(open f3-0f)
(open f4-0f)
(open f5-0f)
(open f6-0f)
(open f0-1f)
(open f1-1f)
(open f2-1f)
(open f3-1f)
(open f4-1f)
(open f5-1f)
(open f6-1f)
(open f0-2f)
(open f1-2f)
(open f2-2f)
(open f3-2f)
(open f4-2f)
(open f5-2f)
(open f6-2f)
(open f0-3f)
(open f1-3f)
(open f2-3f)
(open f3-3f)
(open f4-3f)
(open f6-3f)
(open f0-4f)
(open f1-4f)
(open f2-4f)
(open f3-4f)
(open f5-4f)
(open f6-4f)
(open f0-5f)
(open f1-5f)
(open f2-5f)
(open f3-5f)
(open f4-5f)
(open f5-5f)
(open f6-5f)
(open f0-6f)
(open f1-6f)
(open f2-6f)
(open f3-6f)
(open f4-6f)
(open f5-6f)
(open f6-6f)
(locked f4-4f)
(lock-shape f4-4f shape1)
(locked f5-3f)
(lock-shape f5-3f shape1)
(at key1-0 f0-2f)
(at key1-1 f6-0f)
(at key1-2 f5-2f)
(at key1-3 f2-1f)
(at key1-4 f5-0f)
(at-robot f2-2f)
)
(:goal
(and
(at key1-0 f0-3f)
(at key1-1 f5-4f)
(at key1-2 f2-2f)
(at key1-3 f4-3f)
(at key1-4 f6-3f)
)
)
)
