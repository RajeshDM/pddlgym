(define (problem BW-23-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b18)
        (on-table b3)
        (on b4 b17)
        (on b5 b2)
        (on-table b6)
        (on b7 b3)
        (on b8 b5)
        (on b9 b20)
        (on b10 b9)
        (on b11 b14)
        (on b12 b6)
        (on b13 b4)
        (on-table b14)
        (on b15 b13)
        (on b16 b19)
        (on b17 b23)
        (on b18 b22)
        (on b19 b15)
        (on b20 b11)
        (on b21 b12)
        (on b22 b16)
        (on b23 b10)
        (clear b1)
        (clear b7)
        (clear b8)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on-table b3)
            (on b4 b3)
            (on b5 b20)
            (on b6 b15)
            (on-table b7)
            (on b8 b19)
            (on b9 b17)
            (on b10 b2)
            (on-table b11)
            (on-table b12)
            (on b13 b14)
            (on-table b14)
            (on-table b15)
            (on b16 b11)
            (on b17 b6)
            (on b18 b4)
            (on-table b19)
            (on b20 b12)
            (on b21 b10)
            (on b22 b18)
            (on b23 b7)
        )
    )
)