(define (problem BW-6-10-51)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b6)
        (on b3 b2)
        (on-table b4)
        (on-table b5)
        (on b6 b1)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b5)
            (on b4 b1)
            (on b5 b4)
            (on b6 b2)
        )
    )
)