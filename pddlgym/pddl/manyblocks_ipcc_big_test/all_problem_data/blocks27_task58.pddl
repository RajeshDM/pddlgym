(define (problem BW-27-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b15)
        (on b3 b21)
        (on b4 b5)
        (on b5 b23)
        (on b6 b20)
        (on b7 b17)
        (on-table b8)
        (on b9 b6)
        (on b10 b14)
        (on b11 b4)
        (on-table b12)
        (on-table b13)
        (on b14 b26)
        (on b15 b18)
        (on b16 b25)
        (on b17 b19)
        (on-table b18)
        (on b19 b2)
        (on b20 b16)
        (on b21 b8)
        (on b22 b12)
        (on b23 b7)
        (on b24 b11)
        (on b25 b13)
        (on b26 b27)
        (on b27 b22)
        (clear b1)
        (clear b3)
        (clear b9)
        (clear b10)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b14)
            (on-table b3)
            (on b4 b3)
            (on b5 b27)
            (on b6 b20)
            (on b7 b15)
            (on b8 b18)
            (on b9 b5)
            (on b10 b11)
            (on b11 b23)
            (on b12 b22)
            (on b13 b4)
            (on-table b14)
            (on b15 b10)
            (on b16 b8)
            (on b17 b7)
            (on b18 b26)
            (on b19 b13)
            (on-table b20)
            (on b21 b24)
            (on b22 b6)
            (on b23 b19)
            (on b24 b9)
            (on b25 b2)
            (on-table b26)
            (on b27 b25)
        )
    )
)