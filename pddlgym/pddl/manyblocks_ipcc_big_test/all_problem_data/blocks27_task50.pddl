(define (problem BW-27-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b22)
        (on b3 b4)
        (on b4 b20)
        (on b5 b26)
        (on b6 b5)
        (on b7 b25)
        (on b8 b13)
        (on b9 b8)
        (on-table b10)
        (on b11 b15)
        (on-table b12)
        (on b13 b2)
        (on b14 b10)
        (on b15 b14)
        (on b16 b9)
        (on b17 b12)
        (on b18 b3)
        (on-table b19)
        (on b20 b19)
        (on b21 b17)
        (on b22 b7)
        (on b23 b18)
        (on-table b24)
        (on-table b25)
        (on b26 b16)
        (on b27 b6)
        (clear b1)
        (clear b11)
        (clear b21)
        (clear b23)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b23)
            (on b3 b17)
            (on b4 b22)
            (on b5 b16)
            (on b6 b15)
            (on b7 b19)
            (on b8 b11)
            (on b9 b7)
            (on-table b10)
            (on b11 b26)
            (on b12 b4)
            (on b13 b1)
            (on b14 b10)
            (on b15 b8)
            (on b16 b21)
            (on b17 b12)
            (on b18 b6)
            (on-table b19)
            (on b20 b14)
            (on b21 b25)
            (on-table b22)
            (on b23 b20)
            (on-table b24)
            (on b25 b13)
            (on b26 b2)
            (on b27 b24)
        )
    )
)