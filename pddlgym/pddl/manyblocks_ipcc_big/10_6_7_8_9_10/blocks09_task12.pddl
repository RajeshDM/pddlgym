(define (problem BW-9-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b6)
        (on-table b4)
        (on b5 b7)
        (on b6 b1)
        (on b7 b2)
        (on b8 b3)
        (on-table b9)
        (clear b5)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on-table b3)
            (on-table b4)
            (on b5 b4)
            (on b6 b3)
            (on b7 b8)
            (on b8 b1)
            (on b9 b5)
        )
    )
)