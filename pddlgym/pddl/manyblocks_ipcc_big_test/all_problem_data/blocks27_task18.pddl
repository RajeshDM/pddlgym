(define (problem BW-27-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b17)
        (on b3 b23)
        (on-table b4)
        (on b5 b24)
        (on b6 b5)
        (on b7 b22)
        (on b8 b10)
        (on b9 b13)
        (on-table b10)
        (on-table b11)
        (on b12 b8)
        (on b13 b4)
        (on b14 b7)
        (on b15 b1)
        (on b16 b3)
        (on b17 b15)
        (on b18 b25)
        (on b19 b16)
        (on b20 b2)
        (on b21 b6)
        (on b22 b18)
        (on b23 b11)
        (on b24 b27)
        (on-table b25)
        (on b26 b9)
        (on b27 b19)
        (clear b12)
        (clear b14)
        (clear b20)
        (clear b21)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b12)
            (on b3 b4)
            (on b4 b15)
            (on b5 b27)
            (on b6 b23)
            (on b7 b14)
            (on b8 b5)
            (on-table b9)
            (on-table b10)
            (on b11 b22)
            (on b12 b11)
            (on b13 b1)
            (on b14 b2)
            (on b15 b7)
            (on b16 b10)
            (on b17 b16)
            (on b18 b24)
            (on b19 b18)
            (on b20 b3)
            (on b21 b25)
            (on-table b22)
            (on b23 b20)
            (on b24 b17)
            (on b25 b13)
            (on b26 b19)
            (on b27 b21)
        )
    )
)