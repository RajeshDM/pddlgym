(define (problem BW-27-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on-table b2)
        (on b3 b6)
        (on b4 b3)
        (on b5 b1)
        (on b6 b26)
        (on b7 b5)
        (on-table b8)
        (on b9 b21)
        (on-table b10)
        (on b11 b18)
        (on b12 b25)
        (on b13 b24)
        (on b14 b11)
        (on-table b15)
        (on b16 b15)
        (on b17 b14)
        (on b18 b19)
        (on b19 b22)
        (on b20 b9)
        (on-table b21)
        (on b22 b8)
        (on b23 b20)
        (on-table b24)
        (on b25 b16)
        (on b26 b10)
        (on-table b27)
        (clear b2)
        (clear b4)
        (clear b7)
        (clear b12)
        (clear b13)
        (clear b17)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b10)
            (on b4 b9)
            (on b5 b14)
            (on-table b6)
            (on-table b7)
            (on b8 b18)
            (on-table b9)
            (on b10 b6)
            (on b11 b20)
            (on b12 b17)
            (on b13 b19)
            (on b14 b1)
            (on b15 b2)
            (on b16 b15)
            (on b17 b24)
            (on b18 b21)
            (on b19 b8)
            (on b20 b4)
            (on b21 b11)
            (on b22 b25)
            (on-table b23)
            (on b24 b23)
            (on b25 b3)
            (on b26 b7)
            (on b27 b22)
        )
    )
)