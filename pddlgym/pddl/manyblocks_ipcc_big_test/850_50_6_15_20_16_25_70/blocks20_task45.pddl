(define (problem BW-20-10-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b16)
        (on b4 b13)
        (on b5 b15)
        (on b6 b10)
        (on-table b7)
        (on b8 b14)
        (on b9 b7)
        (on b10 b20)
        (on b11 b2)
        (on b12 b19)
        (on b13 b12)
        (on b14 b6)
        (on b15 b1)
        (on b16 b11)
        (on b17 b4)
        (on b18 b5)
        (on b19 b18)
        (on b20 b9)
        (clear b3)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b14)
            (on-table b3)
            (on b4 b7)
            (on b5 b16)
            (on b6 b13)
            (on b7 b15)
            (on-table b8)
            (on-table b9)
            (on b10 b6)
            (on b11 b12)
            (on-table b12)
            (on b13 b2)
            (on b14 b8)
            (on b15 b18)
            (on b16 b17)
            (on b17 b3)
            (on-table b18)
            (on-table b19)
            (on b20 b5)
        )
    )
)