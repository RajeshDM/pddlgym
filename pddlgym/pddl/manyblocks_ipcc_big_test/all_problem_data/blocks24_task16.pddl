(define (problem BW-24-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b23)
        (on b3 b18)
        (on b4 b5)
        (on b5 b22)
        (on b6 b21)
        (on-table b7)
        (on b8 b24)
        (on-table b9)
        (on b10 b12)
        (on b11 b10)
        (on b12 b2)
        (on b13 b16)
        (on-table b14)
        (on b15 b7)
        (on b16 b20)
        (on-table b17)
        (on b18 b19)
        (on-table b19)
        (on b20 b4)
        (on b21 b17)
        (on b22 b14)
        (on b23 b3)
        (on b24 b9)
        (clear b1)
        (clear b8)
        (clear b11)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b11)
            (on b4 b17)
            (on b5 b15)
            (on-table b6)
            (on b7 b21)
            (on b8 b14)
            (on b9 b4)
            (on-table b10)
            (on b11 b7)
            (on b12 b10)
            (on b13 b24)
            (on b14 b18)
            (on-table b15)
            (on b16 b12)
            (on-table b17)
            (on b18 b22)
            (on b19 b16)
            (on b20 b1)
            (on b21 b9)
            (on b22 b13)
            (on b23 b20)
            (on b24 b6)
        )
    )
)