(define (problem BW-6-10-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b5)
        (on b3 b4)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b2)
            (on b4 b6)
            (on-table b5)
            (on b6 b3)
        )
    )
)