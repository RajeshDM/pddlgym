(define (problem BW-19-10-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on b3 b11)
        (on b4 b10)
        (on b5 b13)
        (on b6 b16)
        (on b7 b14)
        (on b8 b17)
        (on b9 b4)
        (on b10 b18)
        (on b11 b9)
        (on-table b12)
        (on b13 b3)
        (on b14 b1)
        (on b15 b6)
        (on b16 b5)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on b3 b1)
            (on b4 b10)
            (on-table b5)
            (on b6 b3)
            (on b7 b11)
            (on b8 b4)
            (on b9 b15)
            (on b10 b2)
            (on b11 b14)
            (on b12 b17)
            (on b13 b7)
            (on b14 b6)
            (on-table b15)
            (on b16 b5)
            (on b17 b18)
            (on b18 b16)
            (on b19 b13)
        )
    )
)