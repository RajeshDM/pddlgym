(define (problem BW-24-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b24)
        (on b3 b20)
        (on b4 b22)
        (on b5 b1)
        (on b6 b8)
        (on b7 b11)
        (on b8 b14)
        (on b9 b17)
        (on b10 b5)
        (on-table b11)
        (on b12 b7)
        (on b13 b10)
        (on-table b14)
        (on b15 b2)
        (on-table b16)
        (on b17 b21)
        (on b18 b12)
        (on b19 b18)
        (on b20 b15)
        (on b21 b23)
        (on b22 b6)
        (on b23 b4)
        (on-table b24)
        (clear b3)
        (clear b9)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b23)
            (on b4 b21)
            (on b5 b9)
            (on b6 b20)
            (on b7 b13)
            (on b8 b5)
            (on-table b9)
            (on b10 b15)
            (on b11 b12)
            (on-table b12)
            (on-table b13)
            (on b14 b16)
            (on b15 b7)
            (on b16 b6)
            (on-table b17)
            (on-table b18)
            (on b19 b11)
            (on b20 b17)
            (on b21 b1)
            (on b22 b8)
            (on-table b23)
            (on b24 b14)
        )
    )
)