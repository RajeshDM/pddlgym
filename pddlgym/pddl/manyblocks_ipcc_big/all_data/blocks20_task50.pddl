(define (problem BW-20-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b15)
        (on b7 b8)
        (on b8 b9)
        (on-table b9)
        (on b10 b19)
        (on b11 b12)
        (on b12 b6)
        (on-table b13)
        (on b14 b10)
        (on b15 b3)
        (on-table b16)
        (on b17 b2)
        (on b18 b13)
        (on b19 b20)
        (on b20 b11)
        (clear b1)
        (clear b4)
        (clear b14)
        (clear b16)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b9)
            (on b3 b13)
            (on b4 b11)
            (on b5 b2)
            (on b6 b19)
            (on b7 b18)
            (on b8 b15)
            (on b9 b4)
            (on b10 b3)
            (on b11 b12)
            (on-table b12)
            (on b13 b5)
            (on b14 b16)
            (on b15 b20)
            (on b16 b6)
            (on-table b17)
            (on b18 b10)
            (on-table b19)
            (on b20 b14)
        )
    )
)