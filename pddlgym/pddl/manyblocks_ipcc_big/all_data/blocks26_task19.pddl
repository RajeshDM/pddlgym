(define (problem BW-26-10-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b13)
        (on b4 b16)
        (on b5 b17)
        (on b6 b25)
        (on b7 b1)
        (on b8 b22)
        (on-table b9)
        (on b10 b7)
        (on b11 b18)
        (on b12 b9)
        (on b13 b11)
        (on b14 b3)
        (on b15 b8)
        (on b16 b24)
        (on b17 b6)
        (on b18 b26)
        (on b19 b15)
        (on b20 b2)
        (on b21 b23)
        (on b22 b10)
        (on b23 b19)
        (on b24 b14)
        (on-table b25)
        (on-table b26)
        (clear b5)
        (clear b12)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b25)
            (on b4 b20)
            (on b5 b19)
            (on-table b6)
            (on b7 b15)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b24)
            (on b12 b14)
            (on b13 b22)
            (on b14 b18)
            (on b15 b11)
            (on b16 b1)
            (on b17 b4)
            (on b18 b6)
            (on-table b19)
            (on-table b20)
            (on b21 b13)
            (on b22 b17)
            (on b23 b3)
            (on b24 b8)
            (on b25 b16)
            (on b26 b10)
        )
    )
)