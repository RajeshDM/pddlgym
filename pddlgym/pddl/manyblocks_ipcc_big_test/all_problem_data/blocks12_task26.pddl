(define (problem BW-12-10-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b2)
        (on-table b4)
        (on b5 b8)
        (on b6 b11)
        (on b7 b4)
        (on b8 b1)
        (on b9 b12)
        (on b10 b7)
        (on b11 b5)
        (on-table b12)
        (clear b3)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b9)
            (on b5 b2)
            (on b6 b8)
            (on b7 b11)
            (on b8 b12)
            (on-table b9)
            (on b10 b3)
            (on b11 b4)
            (on b12 b10)
        )
    )
)