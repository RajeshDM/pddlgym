(define (problem BW-25-10-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b16)
        (on b3 b5)
        (on-table b4)
        (on b5 b19)
        (on b6 b25)
        (on b7 b22)
        (on b8 b7)
        (on b9 b17)
        (on b10 b1)
        (on-table b11)
        (on-table b12)
        (on b13 b9)
        (on b14 b15)
        (on-table b15)
        (on b16 b6)
        (on-table b17)
        (on b18 b13)
        (on b19 b18)
        (on b20 b11)
        (on b21 b20)
        (on b22 b3)
        (on-table b23)
        (on b24 b2)
        (on b25 b14)
        (clear b4)
        (clear b10)
        (clear b12)
        (clear b21)
        (clear b23)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b17)
            (on b3 b21)
            (on b4 b20)
            (on-table b5)
            (on-table b6)
            (on b7 b15)
            (on b8 b24)
            (on-table b9)
            (on b10 b8)
            (on b11 b5)
            (on b12 b2)
            (on b13 b6)
            (on b14 b9)
            (on b15 b14)
            (on b16 b11)
            (on b17 b25)
            (on b18 b4)
            (on b19 b7)
            (on-table b20)
            (on-table b21)
            (on b22 b10)
            (on-table b23)
            (on b24 b16)
            (on b25 b22)
        )
    )
)