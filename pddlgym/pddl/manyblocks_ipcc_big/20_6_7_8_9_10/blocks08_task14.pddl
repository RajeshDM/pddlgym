(define (problem BW-8-10-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on b4 b8)
        (on b5 b7)
        (on b6 b5)
        (on b7 b2)
        (on b8 b6)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b4)
            (on b4 b6)
            (on b5 b3)
            (on b6 b2)
            (on-table b7)
            (on b8 b1)
        )
    )
)