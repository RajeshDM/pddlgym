(define (problem BW-19-10-79)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b8)
        (on b4 b15)
        (on b5 b2)
        (on b6 b1)
        (on-table b7)
        (on b8 b12)
        (on-table b9)
        (on b10 b7)
        (on b11 b17)
        (on b12 b9)
        (on b13 b14)
        (on b14 b3)
        (on b15 b19)
        (on b16 b11)
        (on b17 b10)
        (on b18 b5)
        (on-table b19)
        (clear b4)
        (clear b6)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b1)
            (on b3 b17)
            (on b4 b2)
            (on b5 b9)
            (on-table b6)
            (on b7 b5)
            (on b8 b11)
            (on b9 b6)
            (on b10 b3)
            (on-table b11)
            (on b12 b4)
            (on-table b13)
            (on-table b14)
            (on b15 b16)
            (on b16 b18)
            (on b17 b7)
            (on b18 b14)
            (on b19 b8)
        )
    )
)