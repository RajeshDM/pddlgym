(define (problem BW-21-10-65)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b7)
        (on b3 b14)
        (on b4 b18)
        (on-table b5)
        (on b6 b11)
        (on b7 b17)
        (on b8 b9)
        (on b9 b16)
        (on b10 b5)
        (on b11 b10)
        (on b12 b21)
        (on b13 b8)
        (on b14 b20)
        (on b15 b12)
        (on-table b16)
        (on b17 b4)
        (on b18 b3)
        (on b19 b1)
        (on b20 b6)
        (on b21 b19)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b18)
            (on b3 b2)
            (on-table b4)
            (on b5 b17)
            (on b6 b5)
            (on b7 b9)
            (on b8 b10)
            (on b9 b1)
            (on b10 b7)
            (on-table b11)
            (on b12 b6)
            (on b13 b4)
            (on b14 b12)
            (on b15 b14)
            (on b16 b21)
            (on b17 b16)
            (on-table b18)
            (on b19 b8)
            (on b20 b15)
            (on b21 b19)
        )
    )
)