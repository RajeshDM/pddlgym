(define (problem BW-23-10-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b19)
        (on b3 b4)
        (on b4 b2)
        (on b5 b22)
        (on b6 b15)
        (on-table b7)
        (on b8 b21)
        (on b9 b20)
        (on-table b10)
        (on b11 b5)
        (on b12 b11)
        (on b13 b18)
        (on b14 b9)
        (on-table b15)
        (on b16 b6)
        (on b17 b7)
        (on-table b18)
        (on b19 b8)
        (on b20 b12)
        (on b21 b23)
        (on b22 b3)
        (on b23 b17)
        (clear b1)
        (clear b13)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b9)
            (on b4 b21)
            (on b5 b18)
            (on b6 b10)
            (on b7 b5)
            (on b8 b12)
            (on-table b9)
            (on b10 b17)
            (on b11 b6)
            (on b12 b13)
            (on b13 b19)
            (on-table b14)
            (on-table b15)
            (on b16 b23)
            (on b17 b20)
            (on-table b18)
            (on b19 b1)
            (on b20 b14)
            (on b21 b3)
            (on b22 b8)
            (on b23 b15)
        )
    )
)