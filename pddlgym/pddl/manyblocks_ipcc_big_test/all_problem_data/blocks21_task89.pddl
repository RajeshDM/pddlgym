(define (problem BW-21-10-89)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b10)
        (on-table b4)
        (on-table b5)
        (on b6 b12)
        (on b7 b1)
        (on b8 b4)
        (on b9 b13)
        (on b10 b9)
        (on b11 b17)
        (on-table b12)
        (on b13 b6)
        (on b14 b19)
        (on b15 b2)
        (on-table b16)
        (on b17 b14)
        (on b18 b21)
        (on b19 b7)
        (on b20 b15)
        (on b21 b3)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on b5 b18)
            (on b6 b14)
            (on b7 b13)
            (on-table b8)
            (on b9 b11)
            (on b10 b15)
            (on b11 b12)
            (on b12 b19)
            (on-table b13)
            (on b14 b4)
            (on b15 b1)
            (on b16 b21)
            (on b17 b9)
            (on-table b18)
            (on-table b19)
            (on b20 b8)
            (on b21 b3)
        )
    )
)