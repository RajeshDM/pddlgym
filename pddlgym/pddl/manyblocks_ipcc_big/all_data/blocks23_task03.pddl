(define (problem BW-23-10-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b20)
        (on-table b4)
        (on b5 b1)
        (on b6 b22)
        (on b7 b12)
        (on b8 b19)
        (on-table b9)
        (on b10 b8)
        (on b11 b4)
        (on b12 b14)
        (on b13 b17)
        (on-table b14)
        (on b15 b5)
        (on b16 b7)
        (on b17 b9)
        (on-table b18)
        (on b19 b21)
        (on b20 b6)
        (on b21 b3)
        (on b22 b15)
        (on b23 b10)
        (clear b2)
        (clear b11)
        (clear b16)
        (clear b18)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b21)
            (on b3 b8)
            (on b4 b22)
            (on b5 b2)
            (on b6 b17)
            (on-table b7)
            (on b8 b18)
            (on b9 b13)
            (on-table b10)
            (on b11 b16)
            (on-table b12)
            (on b13 b20)
            (on b14 b3)
            (on-table b15)
            (on b16 b6)
            (on b17 b10)
            (on b18 b9)
            (on b19 b12)
            (on b20 b7)
            (on b21 b1)
            (on b22 b19)
            (on b23 b14)
        )
    )
)