(define (problem BW-24-10-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b9)
        (on b3 b10)
        (on b4 b22)
        (on b5 b3)
        (on b6 b16)
        (on b7 b4)
        (on b8 b11)
        (on b9 b21)
        (on b10 b15)
        (on b11 b17)
        (on b12 b19)
        (on b13 b1)
        (on b14 b23)
        (on b15 b2)
        (on b16 b14)
        (on b17 b18)
        (on b18 b20)
        (on-table b19)
        (on-table b20)
        (on b21 b13)
        (on b22 b8)
        (on b23 b24)
        (on-table b24)
        (clear b5)
        (clear b6)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on-table b3)
            (on b4 b23)
            (on b5 b13)
            (on-table b6)
            (on b7 b2)
            (on b8 b11)
            (on b9 b12)
            (on-table b10)
            (on b11 b22)
            (on b12 b24)
            (on b13 b3)
            (on-table b14)
            (on b15 b18)
            (on b16 b1)
            (on-table b17)
            (on-table b18)
            (on b19 b14)
            (on b20 b21)
            (on b21 b4)
            (on b22 b17)
            (on b23 b15)
            (on-table b24)
        )
    )
)