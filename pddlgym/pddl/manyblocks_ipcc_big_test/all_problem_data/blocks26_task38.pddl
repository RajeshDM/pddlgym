(define (problem BW-26-10-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b18)
        (on b3 b17)
        (on b4 b25)
        (on b5 b7)
        (on b6 b3)
        (on b7 b20)
        (on b8 b1)
        (on-table b9)
        (on b10 b23)
        (on-table b11)
        (on b12 b19)
        (on b13 b22)
        (on b14 b4)
        (on b15 b8)
        (on-table b16)
        (on b17 b16)
        (on b18 b12)
        (on b19 b5)
        (on b20 b13)
        (on b21 b2)
        (on-table b22)
        (on b23 b15)
        (on b24 b21)
        (on b25 b11)
        (on b26 b10)
        (clear b6)
        (clear b9)
        (clear b24)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b24)
            (on b3 b8)
            (on b4 b16)
            (on b5 b14)
            (on b6 b20)
            (on b7 b18)
            (on b8 b26)
            (on-table b9)
            (on b10 b7)
            (on b11 b25)
            (on b12 b21)
            (on b13 b22)
            (on b14 b9)
            (on b15 b11)
            (on b16 b12)
            (on b17 b19)
            (on-table b18)
            (on b19 b1)
            (on b20 b23)
            (on b21 b10)
            (on b22 b17)
            (on-table b23)
            (on b24 b13)
            (on-table b25)
            (on b26 b4)
        )
    )
)