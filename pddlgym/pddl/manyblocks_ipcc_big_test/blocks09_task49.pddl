(define (problem BW-9-10-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (on b5 b9)
        (on b6 b2)
        (on b7 b6)
        (on-table b8)
        (on-table b9)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b1)
            (on-table b3)
            (on b4 b6)
            (on b5 b7)
            (on b6 b9)
            (on b7 b8)
            (on-table b8)
            (on b9 b3)
        )
    )
)