(define (problem BW-8-10-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b6)
        (on-table b4)
        (on-table b5)
        (on b6 b4)
        (on b7 b8)
        (on-table b8)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on-table b3)
            (on b4 b2)
            (on b5 b3)
            (on b6 b8)
            (on-table b7)
            (on b8 b5)
        )
    )
)