(define (problem BW-22-10-93)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b12)
        (on-table b3)
        (on b4 b22)
        (on b5 b6)
        (on b6 b8)
        (on b7 b20)
        (on b8 b2)
        (on b9 b3)
        (on b10 b15)
        (on b11 b17)
        (on b12 b7)
        (on b13 b14)
        (on b14 b1)
        (on-table b15)
        (on b16 b13)
        (on b17 b5)
        (on b18 b10)
        (on-table b19)
        (on b20 b19)
        (on b21 b11)
        (on b22 b18)
        (clear b9)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b16)
            (on b3 b1)
            (on b4 b7)
            (on-table b5)
            (on b6 b20)
            (on b7 b11)
            (on b8 b18)
            (on b9 b22)
            (on b10 b4)
            (on b11 b2)
            (on b12 b13)
            (on b13 b14)
            (on b14 b5)
            (on b15 b17)
            (on-table b16)
            (on b17 b12)
            (on b18 b21)
            (on b19 b8)
            (on-table b20)
            (on b21 b6)
            (on b22 b10)
        )
    )
)