(define (problem BW-26-10-88)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b19)
        (on b3 b16)
        (on b4 b3)
        (on b5 b23)
        (on b6 b21)
        (on b7 b4)
        (on b8 b2)
        (on-table b9)
        (on b10 b1)
        (on b11 b6)
        (on b12 b24)
        (on b13 b9)
        (on b14 b22)
        (on b15 b26)
        (on b16 b15)
        (on b17 b25)
        (on b18 b17)
        (on b19 b12)
        (on-table b20)
        (on b21 b5)
        (on-table b22)
        (on b23 b14)
        (on b24 b7)
        (on-table b25)
        (on b26 b18)
        (clear b8)
        (clear b10)
        (clear b13)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b3)
            (on b3 b4)
            (on b4 b21)
            (on-table b5)
            (on b6 b8)
            (on-table b7)
            (on b8 b2)
            (on-table b9)
            (on b10 b16)
            (on-table b11)
            (on b12 b9)
            (on b13 b24)
            (on-table b14)
            (on b15 b10)
            (on b16 b13)
            (on b17 b26)
            (on b18 b1)
            (on b19 b23)
            (on b20 b11)
            (on b21 b7)
            (on b22 b19)
            (on b23 b15)
            (on-table b24)
            (on b25 b14)
            (on b26 b20)
        )
    )
)