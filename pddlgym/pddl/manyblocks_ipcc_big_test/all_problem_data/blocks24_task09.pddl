(define (problem BW-24-10-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b20)
        (on b3 b14)
        (on b4 b17)
        (on b5 b8)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b1)
        (on b10 b5)
        (on-table b11)
        (on b12 b13)
        (on-table b13)
        (on b14 b18)
        (on b15 b22)
        (on b16 b3)
        (on b17 b11)
        (on b18 b9)
        (on b19 b7)
        (on b20 b16)
        (on-table b21)
        (on b22 b24)
        (on b23 b15)
        (on b24 b21)
        (clear b2)
        (clear b6)
        (clear b10)
        (clear b19)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b23)
            (on b3 b22)
            (on b4 b21)
            (on-table b5)
            (on b6 b13)
            (on b7 b14)
            (on b8 b1)
            (on b9 b18)
            (on-table b10)
            (on b11 b19)
            (on b12 b2)
            (on b13 b9)
            (on b14 b24)
            (on b15 b11)
            (on b16 b17)
            (on b17 b7)
            (on b18 b12)
            (on b19 b20)
            (on b20 b6)
            (on-table b21)
            (on b22 b8)
            (on-table b23)
            (on b24 b3)
        )
    )
)