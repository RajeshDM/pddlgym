(define (problem BW-22-10-96)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b3)
        (on b3 b18)
        (on b4 b13)
        (on b5 b4)
        (on-table b6)
        (on-table b7)
        (on b8 b14)
        (on b9 b22)
        (on b10 b9)
        (on-table b11)
        (on-table b12)
        (on b13 b11)
        (on b14 b2)
        (on b15 b17)
        (on b16 b1)
        (on b17 b19)
        (on b18 b16)
        (on b19 b12)
        (on b20 b10)
        (on-table b21)
        (on b22 b5)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b6)
            (on b4 b21)
            (on b5 b4)
            (on b6 b22)
            (on b7 b20)
            (on b8 b7)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b18)
            (on b13 b17)
            (on b14 b2)
            (on b15 b10)
            (on-table b16)
            (on b17 b16)
            (on b18 b11)
            (on b19 b13)
            (on b20 b1)
            (on b21 b14)
            (on b22 b8)
        )
    )
)