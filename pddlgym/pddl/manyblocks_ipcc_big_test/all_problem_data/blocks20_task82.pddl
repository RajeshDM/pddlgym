(define (problem BW-20-10-82)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b18)
        (on b3 b13)
        (on b4 b8)
        (on b5 b15)
        (on b6 b19)
        (on-table b7)
        (on b8 b11)
        (on-table b9)
        (on-table b10)
        (on b11 b10)
        (on b12 b1)
        (on b13 b4)
        (on b14 b2)
        (on b15 b7)
        (on b16 b3)
        (on b17 b6)
        (on b18 b16)
        (on b19 b9)
        (on b20 b5)
        (clear b12)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b3)
            (on b3 b10)
            (on b4 b9)
            (on-table b5)
            (on b6 b5)
            (on-table b7)
            (on b8 b12)
            (on b9 b17)
            (on b10 b8)
            (on b11 b18)
            (on b12 b19)
            (on b13 b2)
            (on b14 b16)
            (on b15 b4)
            (on b16 b11)
            (on-table b17)
            (on-table b18)
            (on b19 b20)
            (on b20 b7)
        )
    )
)