(define (problem BW-24-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b18)
        (on b3 b17)
        (on b4 b23)
        (on b5 b14)
        (on b6 b8)
        (on b7 b11)
        (on b8 b9)
        (on b9 b24)
        (on b10 b3)
        (on b11 b4)
        (on-table b12)
        (on b13 b6)
        (on b14 b16)
        (on b15 b5)
        (on b16 b1)
        (on b17 b12)
        (on-table b18)
        (on b19 b10)
        (on b20 b2)
        (on b21 b19)
        (on b22 b13)
        (on-table b23)
        (on-table b24)
        (clear b7)
        (clear b15)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b20)
            (on-table b3)
            (on b4 b8)
            (on b5 b10)
            (on b6 b16)
            (on b7 b2)
            (on-table b8)
            (on b9 b23)
            (on b10 b21)
            (on-table b11)
            (on b12 b1)
            (on b13 b7)
            (on b14 b15)
            (on b15 b9)
            (on b16 b5)
            (on-table b17)
            (on b18 b24)
            (on-table b19)
            (on-table b20)
            (on b21 b19)
            (on-table b22)
            (on b23 b11)
            (on b24 b3)
        )
    )
)