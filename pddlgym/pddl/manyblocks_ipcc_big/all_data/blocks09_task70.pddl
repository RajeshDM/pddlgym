(define (problem BW-9-10-70)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on b4 b2)
        (on b5 b3)
        (on b6 b9)
        (on b7 b1)
        (on b8 b6)
        (on b9 b5)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b3 b7)
            (on b4 b9)
            (on b5 b3)
            (on-table b6)
            (on b7 b4)
            (on-table b8)
            (on b9 b2)
        )
    )
)