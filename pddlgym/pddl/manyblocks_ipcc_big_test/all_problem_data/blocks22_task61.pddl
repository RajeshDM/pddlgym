(define (problem BW-22-10-61)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b11)
        (on b4 b20)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b13)
        (on b9 b12)
        (on b10 b7)
        (on b11 b4)
        (on b12 b10)
        (on b13 b5)
        (on b14 b16)
        (on b15 b1)
        (on b16 b17)
        (on b17 b2)
        (on b18 b3)
        (on b19 b22)
        (on b20 b9)
        (on b21 b15)
        (on b22 b18)
        (clear b6)
        (clear b8)
        (clear b14)
        (clear b19)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b5)
            (on b4 b8)
            (on b5 b6)
            (on b6 b12)
            (on b7 b4)
            (on-table b8)
            (on-table b9)
            (on b10 b17)
            (on b11 b10)
            (on b12 b18)
            (on-table b13)
            (on b14 b11)
            (on b15 b16)
            (on b16 b22)
            (on b17 b19)
            (on b18 b13)
            (on b19 b15)
            (on b20 b2)
            (on b21 b20)
            (on-table b22)
        )
    )
)