(define (problem BW-22-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b8)
        (on b3 b16)
        (on b4 b20)
        (on b5 b12)
        (on b6 b7)
        (on b7 b9)
        (on-table b8)
        (on b9 b19)
        (on b10 b6)
        (on-table b11)
        (on b12 b22)
        (on-table b13)
        (on b14 b18)
        (on b15 b14)
        (on b16 b11)
        (on-table b17)
        (on b18 b5)
        (on b19 b3)
        (on b20 b21)
        (on b21 b1)
        (on b22 b2)
        (clear b4)
        (clear b10)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on-table b3)
            (on b4 b8)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b18)
            (on b9 b19)
            (on b10 b1)
            (on b11 b17)
            (on b12 b15)
            (on b13 b14)
            (on-table b14)
            (on b15 b21)
            (on-table b16)
            (on b17 b6)
            (on b18 b2)
            (on b19 b11)
            (on b20 b4)
            (on b21 b7)
            (on-table b22)
        )
    )
)