(define (problem BW-26-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b22)
        (on b3 b18)
        (on b4 b2)
        (on b5 b26)
        (on-table b6)
        (on b7 b3)
        (on b8 b17)
        (on b9 b21)
        (on b10 b19)
        (on b11 b7)
        (on b12 b20)
        (on b13 b6)
        (on b14 b5)
        (on b15 b9)
        (on b16 b12)
        (on b17 b11)
        (on b18 b15)
        (on b19 b14)
        (on-table b20)
        (on b21 b24)
        (on b22 b16)
        (on-table b23)
        (on b24 b10)
        (on b25 b13)
        (on b26 b1)
        (clear b4)
        (clear b8)
        (clear b23)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b17)
            (on b3 b4)
            (on b4 b15)
            (on-table b5)
            (on b6 b14)
            (on-table b7)
            (on b8 b10)
            (on b9 b1)
            (on b10 b22)
            (on b11 b9)
            (on b12 b16)
            (on-table b13)
            (on b14 b7)
            (on b15 b11)
            (on b16 b19)
            (on-table b17)
            (on b18 b23)
            (on b19 b26)
            (on-table b20)
            (on b21 b25)
            (on b22 b21)
            (on b23 b3)
            (on-table b24)
            (on b25 b24)
            (on b26 b6)
        )
    )
)