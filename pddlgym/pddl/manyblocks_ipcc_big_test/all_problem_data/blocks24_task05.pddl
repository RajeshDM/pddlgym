(define (problem BW-24-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b20)
        (on-table b3)
        (on b4 b3)
        (on b5 b22)
        (on b6 b17)
        (on-table b7)
        (on b8 b21)
        (on b9 b12)
        (on b10 b19)
        (on b11 b1)
        (on b12 b13)
        (on b13 b2)
        (on b14 b18)
        (on b15 b23)
        (on-table b16)
        (on-table b17)
        (on-table b18)
        (on b19 b8)
        (on b20 b15)
        (on b21 b11)
        (on b22 b9)
        (on b23 b6)
        (on b24 b14)
        (clear b4)
        (clear b7)
        (clear b10)
        (clear b16)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b5)
            (on b3 b2)
            (on b4 b7)
            (on-table b5)
            (on b6 b3)
            (on b7 b8)
            (on b8 b10)
            (on b9 b18)
            (on b10 b6)
            (on b11 b17)
            (on-table b12)
            (on b13 b23)
            (on-table b14)
            (on b15 b4)
            (on b16 b21)
            (on-table b17)
            (on b18 b22)
            (on b19 b13)
            (on-table b20)
            (on b21 b12)
            (on b22 b20)
            (on b23 b24)
            (on b24 b11)
        )
    )
)