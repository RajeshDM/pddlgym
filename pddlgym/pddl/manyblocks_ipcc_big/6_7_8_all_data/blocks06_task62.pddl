(define (problem BW-6-10-62)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b3)
        (on b3 b6)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b2)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b1)
        )
    )
)