(define (problem BW-17-10-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b15)
        (on b4 b8)
        (on-table b5)
        (on b6 b5)
        (on b7 b1)
        (on-table b8)
        (on b9 b17)
        (on b10 b2)
        (on b11 b12)
        (on b12 b13)
        (on b13 b16)
        (on b14 b11)
        (on-table b15)
        (on b16 b10)
        (on b17 b6)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b5)
            (on b4 b2)
            (on b5 b6)
            (on-table b6)
            (on b7 b10)
            (on-table b8)
            (on b9 b15)
            (on b10 b11)
            (on b11 b4)
            (on-table b12)
            (on b13 b17)
            (on b14 b12)
            (on b15 b1)
            (on-table b16)
            (on b17 b9)
        )
    )
)