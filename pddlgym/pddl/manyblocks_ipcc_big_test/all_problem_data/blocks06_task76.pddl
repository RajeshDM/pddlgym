(define (problem BW-6-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b1)
        (on b4 b3)
        (on b5 b6)
        (on-table b6)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b4)
            (on-table b4)
            (on b5 b1)
            (on-table b6)
        )
    )
)