(define (problem BW-9-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b7)
        (on b4 b5)
        (on b5 b1)
        (on-table b6)
        (on b7 b8)
        (on b8 b6)
        (on b9 b4)
        (clear b2)
        (clear b3)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b6)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on b6 b8)
            (on b7 b5)
            (on b8 b9)
            (on b9 b1)
        )
    )
)