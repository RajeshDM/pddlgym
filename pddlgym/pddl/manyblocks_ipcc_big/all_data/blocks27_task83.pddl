(define (problem BW-27-10-83)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b1)
        (on b3 b24)
        (on b4 b6)
        (on b5 b18)
        (on b6 b5)
        (on b7 b25)
        (on-table b8)
        (on b9 b23)
        (on-table b10)
        (on b11 b12)
        (on b12 b20)
        (on b13 b19)
        (on-table b14)
        (on b15 b4)
        (on b16 b13)
        (on b17 b9)
        (on b18 b14)
        (on b19 b22)
        (on b20 b3)
        (on b21 b17)
        (on-table b22)
        (on-table b23)
        (on b24 b26)
        (on b25 b27)
        (on b26 b7)
        (on b27 b8)
        (clear b2)
        (clear b11)
        (clear b15)
        (clear b16)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b20)
            (on b3 b15)
            (on-table b4)
            (on b5 b25)
            (on b6 b24)
            (on-table b7)
            (on b8 b4)
            (on b9 b23)
            (on b10 b9)
            (on-table b11)
            (on b12 b17)
            (on b13 b10)
            (on b14 b21)
            (on b15 b6)
            (on-table b16)
            (on b17 b5)
            (on b18 b7)
            (on b19 b2)
            (on b20 b12)
            (on b21 b1)
            (on b22 b16)
            (on b23 b27)
            (on b24 b26)
            (on-table b25)
            (on b26 b8)
            (on b27 b14)
        )
    )
)