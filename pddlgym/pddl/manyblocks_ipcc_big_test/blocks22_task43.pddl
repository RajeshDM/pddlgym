(define (problem BW-22-10-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b11)
        (on b3 b19)
        (on b4 b1)
        (on b5 b9)
        (on b6 b5)
        (on b7 b8)
        (on-table b8)
        (on b9 b21)
        (on b10 b13)
        (on b11 b16)
        (on b12 b6)
        (on-table b13)
        (on b14 b15)
        (on b15 b3)
        (on b16 b18)
        (on b17 b14)
        (on b18 b12)
        (on b19 b7)
        (on b20 b2)
        (on b21 b10)
        (on b22 b20)
        (clear b4)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b8)
            (on b3 b2)
            (on b4 b3)
            (on b5 b1)
            (on b6 b18)
            (on b7 b22)
            (on-table b8)
            (on b9 b6)
            (on b10 b15)
            (on b11 b16)
            (on-table b12)
            (on b13 b21)
            (on b14 b19)
            (on b15 b9)
            (on-table b16)
            (on b17 b14)
            (on-table b18)
            (on b19 b13)
            (on b20 b12)
            (on b21 b10)
            (on-table b22)
        )
    )
)