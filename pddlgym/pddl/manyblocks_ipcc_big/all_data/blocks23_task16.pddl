(define (problem BW-23-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b3)
        (on b3 b9)
        (on b4 b15)
        (on-table b5)
        (on b6 b5)
        (on b7 b14)
        (on b8 b23)
        (on-table b9)
        (on b10 b20)
        (on b11 b4)
        (on b12 b10)
        (on b13 b22)
        (on b14 b6)
        (on b15 b19)
        (on b16 b1)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on b20 b7)
        (on-table b21)
        (on b22 b17)
        (on b23 b2)
        (clear b8)
        (clear b11)
        (clear b13)
        (clear b16)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b23)
            (on b3 b4)
            (on b4 b19)
            (on b5 b18)
            (on-table b6)
            (on b7 b21)
            (on b8 b1)
            (on b9 b8)
            (on b10 b13)
            (on-table b11)
            (on b12 b6)
            (on b13 b17)
            (on b14 b5)
            (on b15 b22)
            (on-table b16)
            (on b17 b3)
            (on-table b18)
            (on b19 b14)
            (on b20 b15)
            (on b21 b11)
            (on b22 b16)
            (on b23 b20)
        )
    )
)