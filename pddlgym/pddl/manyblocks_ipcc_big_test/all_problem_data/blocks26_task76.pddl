(define (problem BW-26-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b6)
        (on b3 b7)
        (on b4 b11)
        (on b5 b10)
        (on b6 b14)
        (on b7 b19)
        (on b8 b25)
        (on-table b9)
        (on b10 b9)
        (on b11 b13)
        (on b12 b8)
        (on b13 b1)
        (on-table b14)
        (on b15 b22)
        (on-table b16)
        (on b17 b18)
        (on b18 b15)
        (on b19 b5)
        (on b20 b17)
        (on b21 b16)
        (on-table b22)
        (on b23 b2)
        (on b24 b12)
        (on-table b25)
        (on b26 b20)
        (clear b3)
        (clear b4)
        (clear b21)
        (clear b23)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b11)
            (on b3 b9)
            (on b4 b1)
            (on b5 b19)
            (on b6 b24)
            (on b7 b5)
            (on b8 b21)
            (on b9 b22)
            (on b10 b8)
            (on b11 b3)
            (on b12 b16)
            (on-table b13)
            (on b14 b15)
            (on b15 b18)
            (on b16 b10)
            (on b17 b14)
            (on-table b18)
            (on-table b19)
            (on b20 b13)
            (on b21 b7)
            (on b22 b20)
            (on-table b23)
            (on b24 b23)
            (on b25 b4)
            (on b26 b12)
        )
    )
)