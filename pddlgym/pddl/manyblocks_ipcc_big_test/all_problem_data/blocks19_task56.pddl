(define (problem BW-19-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b13)
        (on b3 b9)
        (on b4 b8)
        (on b5 b4)
        (on b6 b1)
        (on-table b7)
        (on b8 b18)
        (on-table b9)
        (on b10 b5)
        (on b11 b3)
        (on b12 b14)
        (on b13 b15)
        (on b14 b2)
        (on-table b15)
        (on b16 b17)
        (on b17 b7)
        (on b18 b11)
        (on b19 b10)
        (clear b6)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b9)
            (on-table b3)
            (on b4 b7)
            (on b5 b19)
            (on b6 b1)
            (on b7 b8)
            (on b8 b17)
            (on b9 b5)
            (on b10 b11)
            (on b11 b13)
            (on b12 b16)
            (on-table b13)
            (on b14 b18)
            (on b15 b4)
            (on b16 b10)
            (on b17 b14)
            (on-table b18)
            (on-table b19)
        )
    )
)