(define (problem BW-6-10-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b5)
        (on-table b4)
        (on b5 b4)
        (on-table b6)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b5)
            (on b3 b4)
            (on b4 b1)
            (on-table b5)
            (on b6 b3)
        )
    )
)