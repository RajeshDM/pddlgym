(define (problem BW-20-10-69)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on b5 b9)
        (on-table b6)
        (on b7 b12)
        (on b8 b10)
        (on b9 b19)
        (on b10 b3)
        (on-table b11)
        (on-table b12)
        (on b13 b7)
        (on-table b14)
        (on b15 b8)
        (on b16 b20)
        (on b17 b5)
        (on b18 b14)
        (on b19 b16)
        (on b20 b13)
        (clear b1)
        (clear b2)
        (clear b6)
        (clear b11)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b3)
            (on b3 b9)
            (on-table b4)
            (on b5 b16)
            (on b6 b18)
            (on b7 b10)
            (on b8 b12)
            (on-table b9)
            (on b10 b5)
            (on b11 b14)
            (on b12 b6)
            (on b13 b19)
            (on b14 b7)
            (on-table b15)
            (on b16 b4)
            (on b17 b1)
            (on-table b18)
            (on-table b19)
            (on b20 b15)
        )
    )
)