(define (problem BW-26-10-62)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b21)
        (on b3 b19)
        (on-table b4)
        (on b5 b15)
        (on-table b6)
        (on-table b7)
        (on b8 b5)
        (on b9 b20)
        (on b10 b26)
        (on b11 b17)
        (on b12 b24)
        (on b13 b9)
        (on b14 b7)
        (on b15 b14)
        (on b16 b8)
        (on b17 b23)
        (on b18 b22)
        (on b19 b13)
        (on b20 b12)
        (on b21 b10)
        (on b22 b4)
        (on-table b23)
        (on b24 b2)
        (on b25 b11)
        (on b26 b25)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b19)
            (on b3 b10)
            (on b4 b17)
            (on b5 b11)
            (on b6 b18)
            (on b7 b14)
            (on-table b8)
            (on-table b9)
            (on b10 b25)
            (on b11 b23)
            (on b12 b4)
            (on b13 b26)
            (on b14 b1)
            (on-table b15)
            (on-table b16)
            (on b17 b2)
            (on b18 b9)
            (on b19 b22)
            (on-table b20)
            (on-table b21)
            (on b22 b20)
            (on b23 b8)
            (on b24 b6)
            (on b25 b21)
            (on b26 b5)
        )
    )
)