(define (problem BW-19-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (on b4 b15)
        (on b5 b6)
        (on b6 b8)
        (on-table b7)
        (on b8 b7)
        (on b9 b18)
        (on b10 b4)
        (on b11 b10)
        (on b12 b11)
        (on b13 b17)
        (on b14 b13)
        (on b15 b9)
        (on b16 b19)
        (on b17 b5)
        (on b18 b14)
        (on b19 b12)
        (clear b1)
        (clear b3)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b11)
            (on b3 b4)
            (on b4 b14)
            (on b5 b16)
            (on-table b6)
            (on-table b7)
            (on b8 b7)
            (on b9 b8)
            (on b10 b9)
            (on b11 b13)
            (on b12 b2)
            (on b13 b19)
            (on b14 b6)
            (on b15 b17)
            (on b16 b1)
            (on-table b17)
            (on b18 b12)
            (on b19 b10)
        )
    )
)