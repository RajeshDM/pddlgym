(define (problem BW-6-10-53)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b6)
        (on b4 b5)
        (on-table b5)
        (on b6 b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b1)
            (on b4 b6)
            (on-table b5)
            (on b6 b3)
        )
    )
)