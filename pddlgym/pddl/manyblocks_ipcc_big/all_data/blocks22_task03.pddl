(define (problem BW-22-10-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b13)
        (on b3 b22)
        (on b4 b10)
        (on b5 b21)
        (on b6 b4)
        (on-table b7)
        (on b8 b2)
        (on-table b9)
        (on b10 b5)
        (on b11 b6)
        (on b12 b3)
        (on b13 b17)
        (on b14 b16)
        (on b15 b7)
        (on b16 b11)
        (on b17 b15)
        (on b18 b14)
        (on b19 b1)
        (on b20 b9)
        (on-table b21)
        (on b22 b18)
        (clear b12)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b7)
            (on-table b4)
            (on b5 b22)
            (on b6 b13)
            (on-table b7)
            (on b8 b5)
            (on b9 b12)
            (on b10 b19)
            (on b11 b3)
            (on b12 b18)
            (on b13 b14)
            (on b14 b8)
            (on-table b15)
            (on b16 b9)
            (on b17 b10)
            (on b18 b11)
            (on b19 b6)
            (on b20 b21)
            (on b21 b2)
            (on b22 b4)
        )
    )
)