(define (problem BW-20-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b15)
        (on b3 b2)
        (on b4 b8)
        (on b5 b20)
        (on b6 b9)
        (on b7 b18)
        (on b8 b11)
        (on-table b9)
        (on b10 b4)
        (on b11 b5)
        (on b12 b16)
        (on b13 b6)
        (on b14 b7)
        (on-table b15)
        (on b16 b1)
        (on b17 b3)
        (on b18 b17)
        (on b19 b13)
        (on b20 b19)
        (clear b10)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b9)
            (on b5 b17)
            (on b6 b7)
            (on b7 b13)
            (on b8 b11)
            (on b9 b14)
            (on b10 b6)
            (on b11 b10)
            (on b12 b19)
            (on b13 b5)
            (on-table b14)
            (on b15 b16)
            (on b16 b4)
            (on b17 b2)
            (on b18 b1)
            (on b19 b18)
            (on b20 b12)
        )
    )
)