(define (problem BW-9-10-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b7)
        (on b4 b5)
        (on-table b5)
        (on b6 b9)
        (on b7 b8)
        (on b8 b2)
        (on b9 b3)
        (clear b1)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b9)
            (on b3 b1)
            (on b4 b7)
            (on-table b5)
            (on b6 b5)
            (on b7 b6)
            (on-table b8)
            (on b9 b8)
        )
    )
)