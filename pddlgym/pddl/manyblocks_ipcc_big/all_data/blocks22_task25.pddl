(define (problem BW-22-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b9)
        (on-table b3)
        (on b4 b13)
        (on b5 b4)
        (on-table b6)
        (on b7 b20)
        (on b8 b18)
        (on b9 b16)
        (on b10 b6)
        (on b11 b12)
        (on b12 b2)
        (on-table b13)
        (on-table b14)
        (on b15 b22)
        (on-table b16)
        (on-table b17)
        (on b18 b5)
        (on-table b19)
        (on-table b20)
        (on b21 b3)
        (on b22 b21)
        (clear b1)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b11)
        (clear b14)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b7)
            (on-table b3)
            (on b4 b20)
            (on b5 b14)
            (on b6 b11)
            (on b7 b16)
            (on b8 b19)
            (on b9 b3)
            (on b10 b12)
            (on b11 b17)
            (on b12 b15)
            (on b13 b8)
            (on b14 b13)
            (on b15 b21)
            (on b16 b9)
            (on b17 b2)
            (on b18 b5)
            (on-table b19)
            (on b20 b18)
            (on b21 b4)
            (on-table b22)
        )
    )
)