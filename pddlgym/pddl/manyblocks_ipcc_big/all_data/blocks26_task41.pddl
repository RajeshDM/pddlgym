(define (problem BW-26-10-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b7)
        (on b3 b22)
        (on b4 b1)
        (on b5 b15)
        (on b6 b20)
        (on b7 b24)
        (on b8 b14)
        (on b9 b2)
        (on-table b10)
        (on b11 b9)
        (on b12 b5)
        (on b13 b18)
        (on b14 b4)
        (on b15 b26)
        (on-table b16)
        (on b17 b16)
        (on b18 b17)
        (on-table b19)
        (on b20 b19)
        (on b21 b12)
        (on b22 b10)
        (on b23 b13)
        (on b24 b25)
        (on b25 b3)
        (on-table b26)
        (clear b6)
        (clear b8)
        (clear b11)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b13)
            (on b3 b17)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b21)
            (on b9 b10)
            (on b10 b12)
            (on b11 b20)
            (on b12 b26)
            (on b13 b15)
            (on-table b14)
            (on b15 b9)
            (on b16 b14)
            (on b17 b25)
            (on b18 b11)
            (on b19 b8)
            (on b20 b16)
            (on b21 b2)
            (on b22 b18)
            (on b23 b1)
            (on b24 b5)
            (on b25 b7)
            (on b26 b24)
        )
    )
)