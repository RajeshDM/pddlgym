(define (problem BW-27-10-61)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b12)
        (on b4 b21)
        (on-table b5)
        (on b6 b4)
        (on b7 b6)
        (on b8 b3)
        (on b9 b19)
        (on b10 b23)
        (on b11 b25)
        (on-table b12)
        (on b13 b18)
        (on b14 b2)
        (on b15 b20)
        (on b16 b10)
        (on b17 b7)
        (on b18 b1)
        (on b19 b17)
        (on b20 b14)
        (on b21 b16)
        (on-table b22)
        (on b23 b26)
        (on b24 b11)
        (on b25 b5)
        (on b26 b22)
        (on b27 b15)
        (clear b8)
        (clear b9)
        (clear b24)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b13)
            (on b3 b16)
            (on b4 b8)
            (on b5 b10)
            (on b6 b14)
            (on-table b7)
            (on b8 b26)
            (on b9 b1)
            (on-table b10)
            (on b11 b18)
            (on b12 b23)
            (on b13 b21)
            (on b14 b27)
            (on-table b15)
            (on b16 b2)
            (on b17 b12)
            (on b18 b24)
            (on b19 b11)
            (on b20 b25)
            (on b21 b15)
            (on b22 b7)
            (on-table b23)
            (on b24 b20)
            (on b25 b3)
            (on-table b26)
            (on b27 b9)
        )
    )
)