(define (problem BW-24-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b4)
        (on b3 b22)
        (on b4 b9)
        (on b5 b7)
        (on b6 b5)
        (on b7 b21)
        (on b8 b13)
        (on b9 b12)
        (on b10 b1)
        (on b11 b23)
        (on-table b12)
        (on b13 b16)
        (on b14 b17)
        (on b15 b6)
        (on b16 b24)
        (on b17 b10)
        (on-table b18)
        (on-table b19)
        (on b20 b3)
        (on b21 b2)
        (on b22 b11)
        (on b23 b8)
        (on b24 b18)
        (clear b14)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on-table b3)
            (on b4 b16)
            (on b5 b24)
            (on-table b6)
            (on b7 b10)
            (on b8 b15)
            (on b9 b6)
            (on-table b10)
            (on b11 b1)
            (on b12 b21)
            (on b13 b19)
            (on b14 b8)
            (on b15 b17)
            (on b16 b13)
            (on b17 b5)
            (on b18 b4)
            (on b19 b23)
            (on b20 b14)
            (on b21 b7)
            (on b22 b2)
            (on b23 b11)
            (on b24 b22)
        )
    )
)