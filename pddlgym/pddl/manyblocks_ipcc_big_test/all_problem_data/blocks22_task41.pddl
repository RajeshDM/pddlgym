(define (problem BW-22-10-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on-table b2)
        (on b3 b21)
        (on b4 b14)
        (on b5 b16)
        (on-table b6)
        (on b7 b17)
        (on-table b8)
        (on-table b9)
        (on b10 b15)
        (on b11 b19)
        (on b12 b2)
        (on b13 b10)
        (on b14 b8)
        (on-table b15)
        (on b16 b18)
        (on b17 b4)
        (on b18 b7)
        (on b19 b1)
        (on b20 b3)
        (on-table b21)
        (on b22 b5)
        (clear b6)
        (clear b9)
        (clear b11)
        (clear b12)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b16)
            (on-table b4)
            (on b5 b12)
            (on b6 b5)
            (on b7 b20)
            (on-table b8)
            (on b9 b8)
            (on b10 b1)
            (on b11 b15)
            (on b12 b3)
            (on b13 b2)
            (on b14 b21)
            (on b15 b6)
            (on b16 b14)
            (on b17 b9)
            (on b18 b10)
            (on b19 b4)
            (on b20 b22)
            (on-table b21)
            (on b22 b13)
        )
    )
)