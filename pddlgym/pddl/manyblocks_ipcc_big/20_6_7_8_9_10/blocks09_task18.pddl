(define (problem BW-9-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b4)
        (on b4 b9)
        (on-table b5)
        (on-table b6)
        (on b7 b3)
        (on-table b8)
        (on b9 b8)
        (clear b1)
        (clear b2)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b1)
            (on b3 b5)
            (on b4 b3)
            (on-table b5)
            (on-table b6)
            (on b7 b6)
            (on b8 b4)
            (on-table b9)
        )
    )
)