(define (problem BW-5-10-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b4)
        (on b4 b1)
        (on-table b5)
        (clear b2)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b1)
            (on-table b3)
            (on b4 b5)
            (on b5 b3)
        )
    )
)