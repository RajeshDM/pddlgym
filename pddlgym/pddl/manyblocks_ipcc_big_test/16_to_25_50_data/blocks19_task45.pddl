(define (problem BW-19-10-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b5)
        (on-table b3)
        (on b4 b9)
        (on b5 b15)
        (on b6 b12)
        (on b7 b6)
        (on-table b8)
        (on b9 b14)
        (on b10 b16)
        (on b11 b8)
        (on b12 b13)
        (on b13 b11)
        (on b14 b2)
        (on b15 b3)
        (on b16 b19)
        (on b17 b18)
        (on b18 b10)
        (on-table b19)
        (clear b1)
        (clear b7)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b3)
            (on-table b3)
            (on b4 b13)
            (on b5 b7)
            (on b6 b5)
            (on-table b7)
            (on b8 b2)
            (on b9 b18)
            (on b10 b11)
            (on b11 b12)
            (on b12 b16)
            (on-table b13)
            (on-table b14)
            (on b15 b14)
            (on b16 b9)
            (on b17 b4)
            (on-table b18)
            (on b19 b6)
        )
    )
)