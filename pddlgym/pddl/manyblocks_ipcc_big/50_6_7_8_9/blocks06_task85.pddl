(define (problem BW-6-10-85)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on-table b3)
        (on-table b4)
        (on b5 b3)
        (on b6 b4)
        (clear b1)
        (clear b2)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b6)
            (on b4 b5)
            (on-table b5)
            (on b6 b4)
        )
    )
)