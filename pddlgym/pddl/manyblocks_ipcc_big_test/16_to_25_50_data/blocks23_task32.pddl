(define (problem BW-23-10-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b22)
        (on b3 b10)
        (on b4 b18)
        (on b5 b3)
        (on b6 b13)
        (on b7 b20)
        (on b8 b6)
        (on b9 b2)
        (on b10 b21)
        (on-table b11)
        (on b12 b5)
        (on-table b13)
        (on b14 b15)
        (on b15 b1)
        (on b16 b19)
        (on b17 b14)
        (on b18 b12)
        (on b19 b17)
        (on b20 b9)
        (on b21 b11)
        (on b22 b8)
        (on b23 b4)
        (clear b7)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b8)
            (on b3 b23)
            (on b4 b22)
            (on b5 b11)
            (on b6 b12)
            (on-table b7)
            (on b8 b18)
            (on b9 b6)
            (on b10 b17)
            (on b11 b15)
            (on b12 b2)
            (on b13 b5)
            (on-table b14)
            (on-table b15)
            (on b16 b14)
            (on b17 b9)
            (on-table b18)
            (on b19 b1)
            (on b20 b21)
            (on-table b21)
            (on b22 b20)
            (on b23 b10)
        )
    )
)