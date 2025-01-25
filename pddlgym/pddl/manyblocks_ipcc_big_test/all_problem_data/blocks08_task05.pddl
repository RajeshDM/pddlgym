(define (problem BW-8-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b4)
        (on b4 b5)
        (on b5 b2)
        (on-table b6)
        (on-table b7)
        (on b8 b3)
        (clear b1)
        (clear b6)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b7)
            (on b6 b1)
            (on b7 b6)
            (on-table b8)
        )
    )
)