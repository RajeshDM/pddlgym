(define (problem BW-22-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b21)
        (on-table b3)
        (on b4 b9)
        (on-table b5)
        (on b6 b15)
        (on b7 b8)
        (on b8 b6)
        (on b9 b20)
        (on b10 b4)
        (on-table b11)
        (on b12 b7)
        (on b13 b5)
        (on b14 b3)
        (on-table b15)
        (on b16 b22)
        (on b17 b18)
        (on b18 b13)
        (on b19 b14)
        (on-table b20)
        (on-table b21)
        (on b22 b1)
        (clear b2)
        (clear b10)
        (clear b12)
        (clear b16)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b6)
            (on b3 b19)
            (on-table b4)
            (on b5 b22)
            (on-table b6)
            (on b7 b8)
            (on b8 b5)
            (on-table b9)
            (on b10 b12)
            (on b11 b21)
            (on b12 b15)
            (on b13 b10)
            (on b14 b2)
            (on b15 b17)
            (on b16 b11)
            (on b17 b3)
            (on b18 b14)
            (on b19 b4)
            (on b20 b1)
            (on b21 b7)
            (on b22 b20)
        )
    )
)