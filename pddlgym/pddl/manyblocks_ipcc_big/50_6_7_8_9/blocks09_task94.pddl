(define (problem BW-9-10-94)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b9)
        (on b4 b5)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b1)
        (on-table b9)
        (clear b2)
        (clear b4)
        (clear b6)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b6)
            (on b4 b5)
            (on b5 b9)
            (on b6 b7)
            (on b7 b4)
            (on b8 b3)
            (on-table b9)
        )
    )
)