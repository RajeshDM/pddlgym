(define (problem BW-25-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b22)
        (on b3 b16)
        (on b4 b25)
        (on b5 b21)
        (on b6 b11)
        (on b7 b1)
        (on b8 b14)
        (on b9 b8)
        (on b10 b12)
        (on b11 b9)
        (on b12 b15)
        (on b13 b10)
        (on b14 b23)
        (on b15 b20)
        (on b16 b6)
        (on b17 b19)
        (on b18 b13)
        (on b19 b5)
        (on b20 b4)
        (on b21 b18)
        (on b22 b17)
        (on-table b23)
        (on-table b24)
        (on b25 b24)
        (clear b3)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b14)
            (on-table b2)
            (on b3 b19)
            (on b4 b7)
            (on b5 b16)
            (on b6 b24)
            (on b7 b25)
            (on b8 b6)
            (on b9 b22)
            (on b10 b1)
            (on b11 b4)
            (on-table b12)
            (on b13 b10)
            (on-table b14)
            (on b15 b20)
            (on b16 b13)
            (on b17 b11)
            (on b18 b9)
            (on b19 b2)
            (on b20 b12)
            (on b21 b3)
            (on b22 b21)
            (on-table b23)
            (on b24 b23)
            (on-table b25)
        )
    )
)