(define (problem BW-8-10-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on b3 b1)
        (on-table b4)
        (on b5 b7)
        (on b6 b8)
        (on-table b7)
        (on-table b8)
        (clear b3)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b8)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b5)
            (on b7 b3)
            (on-table b8)
        )
    )
)