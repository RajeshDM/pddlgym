(define (problem BW-12-10-99)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b11)
        (on-table b4)
        (on b5 b6)
        (on b6 b3)
        (on b7 b1)
        (on b8 b10)
        (on b9 b8)
        (on b10 b4)
        (on b11 b12)
        (on-table b12)
        (clear b2)
        (clear b5)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b6)
            (on b3 b5)
            (on b4 b1)
            (on b5 b7)
            (on-table b6)
            (on-table b7)
            (on b8 b10)
            (on b9 b11)
            (on b10 b4)
            (on-table b11)
            (on-table b12)
        )
    )
)