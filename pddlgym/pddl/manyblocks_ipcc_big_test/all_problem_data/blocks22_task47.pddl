(define (problem BW-22-10-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b13)
        (on b3 b2)
        (on b4 b7)
        (on b5 b3)
        (on b6 b14)
        (on b7 b6)
        (on b8 b21)
        (on-table b9)
        (on b10 b15)
        (on b11 b10)
        (on b12 b11)
        (on-table b13)
        (on-table b14)
        (on-table b15)
        (on b16 b9)
        (on-table b17)
        (on b18 b4)
        (on b19 b22)
        (on b20 b16)
        (on b21 b19)
        (on b22 b5)
        (clear b1)
        (clear b8)
        (clear b17)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b13)
            (on b3 b9)
            (on b4 b8)
            (on b5 b4)
            (on b6 b1)
            (on-table b7)
            (on b8 b18)
            (on-table b9)
            (on b10 b5)
            (on b11 b3)
            (on b12 b20)
            (on b13 b15)
            (on b14 b22)
            (on-table b15)
            (on b16 b17)
            (on b17 b7)
            (on b18 b11)
            (on b19 b10)
            (on b20 b14)
            (on-table b21)
            (on b22 b2)
        )
    )
)