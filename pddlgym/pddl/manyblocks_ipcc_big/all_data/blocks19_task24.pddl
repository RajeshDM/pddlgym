(define (problem BW-19-10-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b4)
        (on b4 b18)
        (on b5 b9)
        (on b6 b7)
        (on b7 b8)
        (on b8 b15)
        (on b9 b11)
        (on b10 b14)
        (on b11 b16)
        (on-table b12)
        (on b13 b5)
        (on b14 b1)
        (on b15 b19)
        (on b16 b17)
        (on b17 b2)
        (on-table b18)
        (on-table b19)
        (clear b3)
        (clear b6)
        (clear b10)
        (clear b12)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b18)
            (on b3 b10)
            (on-table b4)
            (on b5 b13)
            (on-table b6)
            (on-table b7)
            (on b8 b2)
            (on b9 b4)
            (on b10 b14)
            (on b11 b7)
            (on b12 b5)
            (on b13 b1)
            (on b14 b12)
            (on b15 b17)
            (on b16 b3)
            (on b17 b11)
            (on b18 b15)
            (on-table b19)
        )
    )
)