(define (problem BW-18-10-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b8)
        (on b3 b6)
        (on b4 b14)
        (on b5 b16)
        (on b6 b15)
        (on b7 b3)
        (on b8 b9)
        (on b9 b7)
        (on b10 b4)
        (on b11 b10)
        (on b12 b17)
        (on-table b13)
        (on b14 b1)
        (on b15 b18)
        (on b16 b11)
        (on b17 b13)
        (on b18 b12)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b11)
            (on b3 b10)
            (on b4 b13)
            (on b5 b15)
            (on b6 b12)
            (on b7 b16)
            (on b8 b9)
            (on b9 b7)
            (on-table b10)
            (on b11 b1)
            (on-table b12)
            (on-table b13)
            (on-table b14)
            (on b15 b6)
            (on b16 b17)
            (on b17 b14)
            (on b18 b4)
        )
    )
)