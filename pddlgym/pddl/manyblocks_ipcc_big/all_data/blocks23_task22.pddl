(define (problem BW-23-10-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b16)
        (on b4 b22)
        (on b5 b3)
        (on b6 b18)
        (on b7 b2)
        (on b8 b4)
        (on b9 b6)
        (on b10 b15)
        (on b11 b17)
        (on b12 b11)
        (on b13 b19)
        (on b14 b21)
        (on b15 b23)
        (on b16 b20)
        (on b17 b8)
        (on b18 b7)
        (on b19 b14)
        (on b20 b1)
        (on b21 b5)
        (on b22 b13)
        (on-table b23)
        (clear b9)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b6)
            (on b3 b11)
            (on b4 b14)
            (on b5 b13)
            (on b6 b10)
            (on-table b7)
            (on b8 b12)
            (on-table b9)
            (on b10 b1)
            (on-table b11)
            (on b12 b19)
            (on-table b13)
            (on b14 b23)
            (on b15 b2)
            (on b16 b5)
            (on b17 b20)
            (on b18 b7)
            (on b19 b22)
            (on-table b20)
            (on b21 b17)
            (on b22 b16)
            (on b23 b8)
        )
    )
)