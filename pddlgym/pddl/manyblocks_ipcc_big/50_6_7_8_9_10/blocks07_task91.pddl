(define (problem BW-7-10-91)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on b4 b5)
        (on b5 b7)
        (on b6 b4)
        (on b7 b2)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on-table b3)
            (on b4 b6)
            (on b5 b4)
            (on-table b6)
            (on b7 b1)
        )
    )
)