(define (problem BW-5-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b2)
        (on b4 b3)
        (on-table b5)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
        )
    )
)