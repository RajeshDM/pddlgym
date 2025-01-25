(define (problem BW-6-10-96)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (on b6 b2)
        (clear b3)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b4)
            (on b3 b1)
            (on b4 b3)
            (on-table b5)
            (on b6 b2)
        )
    )
)