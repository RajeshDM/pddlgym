(define (problem BW-23-10-82)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b7)
        (on-table b4)
        (on b5 b22)
        (on b6 b23)
        (on b7 b19)
        (on b8 b10)
        (on b9 b8)
        (on b10 b13)
        (on-table b11)
        (on b12 b14)
        (on b13 b16)
        (on b14 b4)
        (on b15 b6)
        (on-table b16)
        (on b17 b9)
        (on b18 b1)
        (on b19 b12)
        (on b20 b3)
        (on b21 b11)
        (on b22 b15)
        (on b23 b17)
        (clear b2)
        (clear b18)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b18)
            (on b4 b21)
            (on b5 b7)
            (on b6 b9)
            (on b7 b2)
            (on b8 b6)
            (on-table b9)
            (on b10 b14)
            (on b11 b15)
            (on-table b12)
            (on b13 b8)
            (on b14 b19)
            (on-table b15)
            (on b16 b3)
            (on b17 b11)
            (on b18 b23)
            (on b19 b12)
            (on b20 b1)
            (on b21 b16)
            (on b22 b4)
            (on b23 b5)
        )
    )
)