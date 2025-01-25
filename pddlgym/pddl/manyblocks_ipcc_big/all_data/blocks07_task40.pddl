(define (problem BW-7-10-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on b3 b7)
        (on b4 b3)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (clear b1)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b7)
            (on-table b4)
            (on b5 b3)
            (on b6 b4)
            (on b7 b1)
        )
    )
)