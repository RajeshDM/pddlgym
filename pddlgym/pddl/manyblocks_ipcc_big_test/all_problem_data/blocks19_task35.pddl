(define (problem BW-19-10-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b16)
        (on-table b3)
        (on-table b4)
        (on b5 b14)
        (on b6 b7)
        (on b7 b9)
        (on b8 b2)
        (on b9 b12)
        (on-table b10)
        (on b11 b6)
        (on b12 b3)
        (on b13 b19)
        (on b14 b15)
        (on b15 b17)
        (on b16 b13)
        (on b17 b10)
        (on b18 b8)
        (on b19 b5)
        (clear b1)
        (clear b4)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b13)
            (on b3 b8)
            (on b4 b9)
            (on b5 b10)
            (on b6 b1)
            (on b7 b3)
            (on b8 b15)
            (on b9 b18)
            (on-table b10)
            (on b11 b17)
            (on-table b12)
            (on b13 b11)
            (on b14 b7)
            (on b15 b6)
            (on b16 b5)
            (on b17 b19)
            (on b18 b12)
            (on b19 b16)
        )
    )
)