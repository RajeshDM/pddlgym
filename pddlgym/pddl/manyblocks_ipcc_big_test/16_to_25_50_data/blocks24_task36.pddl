(define (problem BW-24-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b17)
        (on b3 b2)
        (on b4 b13)
        (on-table b5)
        (on b6 b15)
        (on b7 b14)
        (on b8 b1)
        (on b9 b3)
        (on b10 b4)
        (on b11 b12)
        (on b12 b24)
        (on b13 b7)
        (on b14 b19)
        (on b15 b5)
        (on b16 b8)
        (on-table b17)
        (on b18 b11)
        (on-table b19)
        (on b20 b16)
        (on-table b21)
        (on-table b22)
        (on b23 b21)
        (on-table b24)
        (clear b6)
        (clear b9)
        (clear b10)
        (clear b20)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b2)
            (on b4 b3)
            (on b5 b22)
            (on b6 b12)
            (on b7 b4)
            (on-table b8)
            (on b9 b18)
            (on b10 b9)
            (on b11 b17)
            (on b12 b10)
            (on b13 b21)
            (on b14 b24)
            (on-table b15)
            (on b16 b19)
            (on-table b17)
            (on b18 b14)
            (on b19 b23)
            (on b20 b1)
            (on b21 b5)
            (on-table b22)
            (on b23 b11)
            (on b24 b15)
        )
    )
)