(define (problem BW-6-10-78)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (on b5 b3)
        (on b6 b5)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b2)
            (on b5 b1)
            (on b6 b5)
        )
    )
)