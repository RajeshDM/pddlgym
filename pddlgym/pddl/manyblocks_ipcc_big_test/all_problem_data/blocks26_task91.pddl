(define (problem BW-26-10-91)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b15)
        (on b4 b23)
        (on b5 b14)
        (on b6 b18)
        (on b7 b20)
        (on b8 b4)
        (on b9 b1)
        (on b10 b3)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b7)
        (on b15 b17)
        (on b16 b26)
        (on b17 b13)
        (on b18 b2)
        (on-table b19)
        (on b20 b22)
        (on b21 b8)
        (on b22 b12)
        (on b23 b24)
        (on b24 b5)
        (on b25 b9)
        (on-table b26)
        (clear b6)
        (clear b10)
        (clear b16)
        (clear b19)
        (clear b21)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b22)
            (on b3 b6)
            (on b4 b7)
            (on b5 b4)
            (on-table b6)
            (on b7 b3)
            (on b8 b25)
            (on-table b9)
            (on b10 b16)
            (on-table b11)
            (on-table b12)
            (on b13 b17)
            (on b14 b26)
            (on b15 b13)
            (on b16 b2)
            (on b17 b10)
            (on b18 b14)
            (on b19 b23)
            (on-table b20)
            (on b21 b9)
            (on b22 b20)
            (on b23 b18)
            (on b24 b19)
            (on-table b25)
            (on b26 b11)
        )
    )
)