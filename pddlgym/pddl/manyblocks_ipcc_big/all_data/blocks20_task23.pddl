(define (problem BW-20-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b4)
        (on b3 b6)
        (on b4 b8)
        (on b5 b14)
        (on b6 b13)
        (on b7 b5)
        (on b8 b15)
        (on-table b9)
        (on b10 b1)
        (on b11 b7)
        (on-table b12)
        (on-table b13)
        (on b14 b3)
        (on b15 b12)
        (on b16 b19)
        (on b17 b18)
        (on b18 b2)
        (on-table b19)
        (on b20 b16)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b10)
            (on b4 b9)
            (on-table b5)
            (on b6 b18)
            (on b7 b14)
            (on b8 b3)
            (on b9 b7)
            (on b10 b19)
            (on-table b11)
            (on b12 b6)
            (on b13 b1)
            (on b14 b15)
            (on b15 b20)
            (on-table b16)
            (on b17 b5)
            (on b18 b4)
            (on b19 b12)
            (on-table b20)
        )
    )
)