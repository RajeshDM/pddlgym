(define (problem BW-12-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b6)
        (on-table b4)
        (on b5 b4)
        (on-table b6)
        (on b7 b8)
        (on b8 b10)
        (on b9 b3)
        (on-table b10)
        (on b11 b12)
        (on b12 b7)
        (clear b1)
        (clear b2)
        (clear b5)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b10)
            (on-table b3)
            (on-table b4)
            (on b5 b7)
            (on-table b6)
            (on b7 b3)
            (on b8 b9)
            (on b9 b12)
            (on b10 b4)
            (on b11 b6)
            (on-table b12)
        )
    )
)