(define (problem BW-6-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b1)
        (on b6 b4)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b6)
            (on b3 b4)
            (on-table b4)
            (on b5 b2)
            (on-table b6)
        )
    )
)