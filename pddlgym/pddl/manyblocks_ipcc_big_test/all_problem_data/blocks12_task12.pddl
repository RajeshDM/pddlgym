(define (problem BW-12-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b10)
        (on b3 b9)
        (on b4 b6)
        (on b5 b1)
        (on b6 b5)
        (on b7 b3)
        (on-table b8)
        (on-table b9)
        (on b10 b4)
        (on b11 b12)
        (on b12 b2)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b10)
            (on b3 b6)
            (on b4 b2)
            (on b5 b11)
            (on b6 b12)
            (on-table b7)
            (on b8 b4)
            (on-table b9)
            (on b10 b9)
            (on b11 b1)
            (on b12 b7)
        )
    )
)