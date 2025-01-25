(define (problem BW-8-10-74)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b3)
        (on b3 b5)
        (on b4 b7)
        (on b5 b6)
        (on-table b6)
        (on b7 b8)
        (on-table b8)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b8)
            (on-table b3)
            (on-table b4)
            (on b5 b4)
            (on b6 b7)
            (on-table b7)
            (on-table b8)
        )
    )
)