(define (problem BW-24-10-55)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b1)
        (on b3 b7)
        (on-table b4)
        (on b5 b9)
        (on b6 b23)
        (on-table b7)
        (on b8 b21)
        (on b9 b10)
        (on b10 b12)
        (on b11 b14)
        (on-table b12)
        (on b13 b16)
        (on b14 b8)
        (on b15 b19)
        (on b16 b24)
        (on-table b17)
        (on b18 b3)
        (on-table b19)
        (on b20 b11)
        (on b21 b6)
        (on b22 b20)
        (on b23 b2)
        (on b24 b5)
        (clear b4)
        (clear b13)
        (clear b15)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b11)
            (on b4 b23)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b13)
            (on b9 b12)
            (on b10 b7)
            (on b11 b4)
            (on b12 b10)
            (on b13 b5)
            (on b14 b16)
            (on b15 b1)
            (on b16 b17)
            (on b17 b2)
            (on b18 b3)
            (on b19 b22)
            (on b20 b9)
            (on b21 b15)
            (on b22 b18)
            (on b23 b20)
            (on-table b24)
        )
    )
)