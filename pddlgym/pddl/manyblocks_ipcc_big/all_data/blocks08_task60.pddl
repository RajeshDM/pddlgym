(define (problem BW-8-10-60)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b6)
        (on b4 b5)
        (on-table b5)
        (on b6 b1)
        (on b7 b2)
        (on-table b8)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b7)
            (on b4 b6)
            (on-table b5)
            (on b6 b3)
            (on-table b7)
            (on b8 b4)
        )
    )
)