(define (problem BW-5-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b3)
        (clear b1)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on-table b3)
            (on b4 b5)
            (on b5 b2)
        )
    )
)