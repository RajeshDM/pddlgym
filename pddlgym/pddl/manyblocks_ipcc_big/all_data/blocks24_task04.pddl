(define (problem BW-24-10-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b4)
        (on-table b3)
        (on b4 b9)
        (on b5 b16)
        (on-table b6)
        (on b7 b23)
        (on b8 b24)
        (on b9 b13)
        (on b10 b6)
        (on b11 b17)
        (on b12 b3)
        (on b13 b21)
        (on-table b14)
        (on-table b15)
        (on b16 b12)
        (on b17 b18)
        (on b18 b22)
        (on b19 b11)
        (on-table b20)
        (on b21 b19)
        (on b22 b1)
        (on b23 b8)
        (on b24 b2)
        (clear b5)
        (clear b7)
        (clear b14)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b19)
            (on b3 b14)
            (on b4 b12)
            (on b5 b8)
            (on b6 b13)
            (on-table b7)
            (on b8 b17)
            (on-table b9)
            (on b10 b20)
            (on-table b11)
            (on b12 b9)
            (on b13 b10)
            (on-table b14)
            (on b15 b22)
            (on b16 b7)
            (on b17 b15)
            (on b18 b24)
            (on b19 b11)
            (on b20 b3)
            (on b21 b2)
            (on b22 b18)
            (on b23 b6)
            (on-table b24)
        )
    )
)