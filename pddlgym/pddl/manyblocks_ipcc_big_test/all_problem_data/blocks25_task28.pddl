(define (problem BW-25-10-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on-table b3)
        (on b4 b5)
        (on b5 b14)
        (on b6 b2)
        (on-table b7)
        (on b8 b7)
        (on b9 b17)
        (on-table b10)
        (on b11 b10)
        (on b12 b11)
        (on b13 b15)
        (on b14 b25)
        (on-table b15)
        (on b16 b9)
        (on b17 b20)
        (on b18 b6)
        (on b19 b21)
        (on b20 b23)
        (on b21 b12)
        (on b22 b19)
        (on b23 b1)
        (on-table b24)
        (on b25 b24)
        (clear b3)
        (clear b4)
        (clear b13)
        (clear b16)
        (clear b18)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b23)
            (on-table b3)
            (on b4 b3)
            (on b5 b6)
            (on-table b6)
            (on b7 b1)
            (on b8 b13)
            (on b9 b20)
            (on b10 b2)
            (on b11 b4)
            (on b12 b7)
            (on-table b13)
            (on b14 b21)
            (on b15 b10)
            (on b16 b14)
            (on-table b17)
            (on b18 b22)
            (on b19 b9)
            (on b20 b8)
            (on b21 b18)
            (on-table b22)
            (on-table b23)
            (on-table b24)
            (on b25 b17)
        )
    )
)