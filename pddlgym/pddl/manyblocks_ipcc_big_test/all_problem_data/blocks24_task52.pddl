(define (problem BW-24-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b4)
        (on b4 b9)
        (on b5 b11)
        (on-table b6)
        (on b7 b15)
        (on b8 b3)
        (on b9 b24)
        (on b10 b23)
        (on b11 b16)
        (on b12 b21)
        (on-table b13)
        (on b14 b19)
        (on-table b15)
        (on b16 b20)
        (on b17 b14)
        (on b18 b12)
        (on b19 b13)
        (on b20 b6)
        (on-table b21)
        (on b22 b5)
        (on b23 b2)
        (on b24 b18)
        (clear b1)
        (clear b10)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b10)
            (on b3 b7)
            (on b4 b18)
            (on b5 b15)
            (on b6 b5)
            (on b7 b21)
            (on b8 b1)
            (on b9 b22)
            (on b10 b6)
            (on-table b11)
            (on b12 b23)
            (on b13 b12)
            (on b14 b4)
            (on b15 b11)
            (on-table b16)
            (on b17 b20)
            (on b18 b3)
            (on-table b19)
            (on b20 b19)
            (on b21 b2)
            (on-table b22)
            (on b23 b16)
            (on b24 b8)
        )
    )
)