(define (problem BW-6-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b4)
        (on b4 b1)
        (on b5 b2)
        (on b6 b5)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b6)
            (on b6 b1)
        )
    )
)