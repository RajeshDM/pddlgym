(define (problem BW-7-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b7)
        (on b4 b3)
        (on b5 b1)
        (on b6 b4)
        (on b7 b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b2)
            (on-table b4)
            (on b5 b7)
            (on b6 b1)
            (on-table b7)
        )
    )
)