(define (problem BW-19-10-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b12)
        (on b4 b17)
        (on b5 b9)
        (on b6 b19)
        (on b7 b18)
        (on b8 b15)
        (on b9 b10)
        (on b10 b6)
        (on b11 b14)
        (on b12 b5)
        (on b13 b3)
        (on-table b14)
        (on b15 b4)
        (on b16 b1)
        (on-table b17)
        (on b18 b13)
        (on b19 b16)
        (clear b2)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b6)
            (on b3 b17)
            (on b4 b1)
            (on-table b5)
            (on b6 b15)
            (on b7 b10)
            (on b8 b5)
            (on b9 b3)
            (on b10 b8)
            (on b11 b13)
            (on-table b12)
            (on-table b13)
            (on b14 b12)
            (on b15 b14)
            (on b16 b2)
            (on b17 b7)
            (on b18 b16)
            (on-table b19)
        )
    )
)