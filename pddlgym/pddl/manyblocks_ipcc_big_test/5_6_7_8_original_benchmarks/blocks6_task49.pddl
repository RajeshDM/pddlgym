(define (problem BW-6-4532-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on-table b3)
        (on b4 b5)
        (on-table b5)
        (on b6 b4)
        (clear b2)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b1)
            (on b4 b3)
            (on-table b5)
            (on b6 b5)
        )
    )
)