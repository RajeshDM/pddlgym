(define (problem BW-27-10-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b21)
        (on-table b3)
        (on b4 b10)
        (on b5 b7)
        (on b6 b25)
        (on b7 b18)
        (on b8 b19)
        (on b9 b13)
        (on-table b10)
        (on b11 b16)
        (on b12 b17)
        (on b13 b2)
        (on b14 b9)
        (on b15 b24)
        (on b16 b27)
        (on-table b17)
        (on b18 b4)
        (on-table b19)
        (on b20 b12)
        (on-table b21)
        (on b22 b26)
        (on b23 b1)
        (on b24 b6)
        (on b25 b3)
        (on b26 b20)
        (on b27 b8)
        (clear b5)
        (clear b11)
        (clear b14)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b16)
            (on-table b2)
            (on b3 b13)
            (on b4 b14)
            (on-table b5)
            (on b6 b26)
            (on-table b7)
            (on b8 b20)
            (on b9 b18)
            (on-table b10)
            (on b11 b25)
            (on b12 b19)
            (on b13 b8)
            (on b14 b21)
            (on b15 b23)
            (on b16 b10)
            (on b17 b27)
            (on b18 b6)
            (on b19 b17)
            (on b20 b1)
            (on b21 b22)
            (on b22 b24)
            (on b23 b7)
            (on b24 b2)
            (on b25 b15)
            (on b26 b12)
            (on b27 b4)
        )
    )
)