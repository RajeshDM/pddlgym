(define (problem BW-22-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b21)
        (on-table b4)
        (on b5 b4)
        (on b6 b19)
        (on b7 b1)
        (on b8 b11)
        (on b9 b3)
        (on b10 b2)
        (on b11 b10)
        (on-table b12)
        (on-table b13)
        (on b14 b9)
        (on b15 b14)
        (on-table b16)
        (on b17 b22)
        (on b18 b5)
        (on b19 b15)
        (on b20 b6)
        (on b21 b8)
        (on b22 b18)
        (clear b7)
        (clear b13)
        (clear b16)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b19)
            (on b3 b20)
            (on b4 b10)
            (on-table b5)
            (on b6 b13)
            (on b7 b5)
            (on b8 b21)
            (on b9 b12)
            (on-table b10)
            (on b11 b3)
            (on b12 b1)
            (on b13 b15)
            (on b14 b6)
            (on b15 b2)
            (on b16 b18)
            (on b17 b16)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b22)
            (on b22 b14)
        )
    )
)