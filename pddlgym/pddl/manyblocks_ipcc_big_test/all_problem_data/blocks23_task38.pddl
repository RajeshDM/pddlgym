(define (problem BW-23-10-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (on b5 b21)
        (on b6 b3)
        (on-table b7)
        (on-table b8)
        (on b9 b8)
        (on b10 b16)
        (on b11 b17)
        (on b12 b20)
        (on b13 b23)
        (on b14 b12)
        (on b15 b18)
        (on-table b16)
        (on b17 b9)
        (on b18 b22)
        (on b19 b1)
        (on b20 b11)
        (on-table b21)
        (on b22 b10)
        (on b23 b5)
        (clear b6)
        (clear b7)
        (clear b14)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
            (on b5 b7)
            (on b6 b4)
            (on b7 b17)
            (on b8 b19)
            (on b9 b10)
            (on b10 b5)
            (on b11 b14)
            (on b12 b6)
            (on b13 b3)
            (on b14 b15)
            (on b15 b2)
            (on-table b16)
            (on b17 b20)
            (on b18 b9)
            (on b19 b18)
            (on-table b20)
            (on b21 b23)
            (on b22 b21)
            (on b23 b8)
        )
    )
)