(define (problem BW-23-10-65)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b1)
        (on b3 b22)
        (on b4 b18)
        (on b5 b15)
        (on-table b6)
        (on b7 b23)
        (on b8 b4)
        (on b9 b5)
        (on b10 b16)
        (on b11 b12)
        (on-table b12)
        (on-table b13)
        (on b14 b2)
        (on-table b15)
        (on b16 b6)
        (on-table b17)
        (on b18 b19)
        (on b19 b3)
        (on b20 b10)
        (on b21 b14)
        (on b22 b17)
        (on b23 b21)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b13)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b9)
            (on b3 b14)
            (on b4 b1)
            (on b5 b17)
            (on-table b6)
            (on-table b7)
            (on b8 b16)
            (on-table b9)
            (on-table b10)
            (on b11 b23)
            (on b12 b21)
            (on b13 b22)
            (on b14 b18)
            (on-table b15)
            (on b16 b20)
            (on-table b17)
            (on b18 b10)
            (on b19 b11)
            (on-table b20)
            (on b21 b6)
            (on b22 b8)
            (on b23 b2)
        )
    )
)