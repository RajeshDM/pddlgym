(define (problem BW-27-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b24)
        (on b3 b25)
        (on b4 b7)
        (on-table b5)
        (on b6 b1)
        (on b7 b3)
        (on-table b8)
        (on-table b9)
        (on b10 b15)
        (on b11 b26)
        (on b12 b13)
        (on b13 b4)
        (on b14 b21)
        (on b15 b12)
        (on b16 b11)
        (on-table b17)
        (on b18 b23)
        (on b19 b22)
        (on-table b20)
        (on b21 b16)
        (on-table b22)
        (on b23 b14)
        (on b24 b18)
        (on b25 b17)
        (on b26 b10)
        (on b27 b6)
        (clear b5)
        (clear b8)
        (clear b9)
        (clear b19)
        (clear b20)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on-table b3)
            (on b4 b27)
            (on b5 b14)
            (on b6 b15)
            (on-table b7)
            (on b8 b7)
            (on b9 b17)
            (on-table b10)
            (on b11 b10)
            (on b12 b11)
            (on b13 b25)
            (on-table b14)
            (on b15 b21)
            (on b16 b9)
            (on b17 b20)
            (on b18 b24)
            (on b19 b22)
            (on b20 b1)
            (on b21 b19)
            (on b22 b12)
            (on b23 b6)
            (on b24 b2)
            (on-table b25)
            (on b26 b23)
            (on b27 b5)
        )
    )
)