(define (problem BW-25-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b3)
        (on b3 b22)
        (on b4 b7)
        (on b5 b18)
        (on b6 b5)
        (on b7 b20)
        (on b8 b13)
        (on b9 b4)
        (on-table b10)
        (on b11 b17)
        (on-table b12)
        (on b13 b11)
        (on b14 b15)
        (on-table b15)
        (on-table b16)
        (on b17 b16)
        (on b18 b25)
        (on b19 b24)
        (on b20 b21)
        (on b21 b19)
        (on-table b22)
        (on b23 b2)
        (on b24 b1)
        (on-table b25)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b14)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b9)
            (on-table b4)
            (on-table b5)
            (on b6 b1)
            (on b7 b18)
            (on b8 b12)
            (on b9 b23)
            (on b10 b4)
            (on-table b11)
            (on b12 b15)
            (on b13 b17)
            (on b14 b5)
            (on-table b15)
            (on-table b16)
            (on b17 b11)
            (on b18 b14)
            (on b19 b13)
            (on b20 b10)
            (on b21 b16)
            (on-table b22)
            (on b23 b19)
            (on b24 b2)
            (on b25 b8)
        )
    )
)