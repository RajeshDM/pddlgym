(define (problem BW-5-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on-table b4)
            (on b5 b4)
        )
    )
)