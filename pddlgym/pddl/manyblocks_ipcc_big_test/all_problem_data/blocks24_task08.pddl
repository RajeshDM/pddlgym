(define (problem BW-24-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b2)
        (on b4 b14)
        (on b5 b18)
        (on b6 b11)
        (on b7 b23)
        (on b8 b3)
        (on b9 b19)
        (on b10 b1)
        (on-table b11)
        (on b12 b10)
        (on b13 b22)
        (on b14 b6)
        (on b15 b12)
        (on-table b16)
        (on b17 b20)
        (on-table b18)
        (on b19 b15)
        (on b20 b16)
        (on b21 b5)
        (on b22 b8)
        (on b23 b4)
        (on b24 b17)
        (clear b9)
        (clear b13)
        (clear b21)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b4)
            (on b3 b12)
            (on b4 b10)
            (on b5 b21)
            (on b6 b3)
            (on b7 b20)
            (on b8 b24)
            (on b9 b19)
            (on-table b10)
            (on b11 b5)
            (on b12 b15)
            (on b13 b6)
            (on b14 b9)
            (on b15 b11)
            (on b16 b13)
            (on-table b17)
            (on-table b18)
            (on b19 b2)
            (on b20 b14)
            (on b21 b18)
            (on-table b22)
            (on b23 b22)
            (on-table b24)
        )
    )
)