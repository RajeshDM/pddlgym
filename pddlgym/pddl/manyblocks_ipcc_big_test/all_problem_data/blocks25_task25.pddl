(define (problem BW-25-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b7)
        (on b3 b13)
        (on b4 b2)
        (on b5 b15)
        (on b6 b16)
        (on b7 b17)
        (on b8 b21)
        (on b9 b4)
        (on b10 b24)
        (on-table b11)
        (on b12 b1)
        (on b13 b6)
        (on b14 b3)
        (on b15 b11)
        (on b16 b25)
        (on-table b17)
        (on b18 b23)
        (on b19 b12)
        (on b20 b10)
        (on b21 b19)
        (on b22 b5)
        (on b23 b14)
        (on b24 b22)
        (on b25 b8)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b18)
            (on-table b3)
            (on b4 b8)
            (on b5 b15)
            (on-table b6)
            (on b7 b10)
            (on b8 b22)
            (on-table b9)
            (on-table b10)
            (on b11 b6)
            (on b12 b1)
            (on b13 b21)
            (on b14 b19)
            (on-table b15)
            (on b16 b12)
            (on b17 b2)
            (on-table b18)
            (on b19 b16)
            (on-table b20)
            (on b21 b4)
            (on b22 b24)
            (on b23 b17)
            (on b24 b20)
            (on b25 b11)
        )
    )
)