(define (problem BW-26-10-85)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b18)
        (on b3 b14)
        (on b4 b7)
        (on b5 b2)
        (on b6 b19)
        (on b7 b1)
        (on-table b8)
        (on b9 b24)
        (on b10 b20)
        (on b11 b4)
        (on-table b12)
        (on b13 b10)
        (on b14 b12)
        (on-table b15)
        (on b16 b13)
        (on b17 b8)
        (on b18 b21)
        (on b19 b9)
        (on b20 b11)
        (on-table b21)
        (on b22 b3)
        (on b23 b25)
        (on b24 b5)
        (on b25 b16)
        (on b26 b22)
        (clear b6)
        (clear b17)
        (clear b23)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b26)
            (on b3 b11)
            (on b4 b13)
            (on b5 b22)
            (on b6 b18)
            (on b7 b10)
            (on b8 b21)
            (on b9 b16)
            (on-table b10)
            (on b11 b9)
            (on b12 b8)
            (on-table b13)
            (on b14 b4)
            (on b15 b19)
            (on b16 b14)
            (on b17 b12)
            (on b18 b1)
            (on b19 b17)
            (on b20 b5)
            (on b21 b24)
            (on b22 b15)
            (on-table b23)
            (on-table b24)
            (on b25 b7)
            (on-table b26)
        )
    )
)