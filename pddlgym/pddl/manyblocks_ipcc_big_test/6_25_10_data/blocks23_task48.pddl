(define (problem BW-23-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on-table b3)
        (on b4 b5)
        (on b5 b3)
        (on b6 b1)
        (on-table b7)
        (on b8 b22)
        (on b9 b7)
        (on-table b10)
        (on b11 b6)
        (on b12 b10)
        (on b13 b11)
        (on b14 b4)
        (on b15 b2)
        (on b16 b9)
        (on b17 b23)
        (on b18 b20)
        (on b19 b14)
        (on b20 b15)
        (on b21 b19)
        (on b22 b21)
        (on b23 b18)
        (clear b8)
        (clear b13)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b2)
            (on b4 b19)
            (on b5 b7)
            (on b6 b17)
            (on-table b7)
            (on b8 b10)
            (on b9 b22)
            (on b10 b23)
            (on b11 b21)
            (on b12 b1)
            (on-table b13)
            (on b14 b8)
            (on b15 b20)
            (on b16 b14)
            (on b17 b9)
            (on b18 b6)
            (on-table b19)
            (on-table b20)
            (on b21 b13)
            (on b22 b12)
            (on b23 b3)
        )
    )
)