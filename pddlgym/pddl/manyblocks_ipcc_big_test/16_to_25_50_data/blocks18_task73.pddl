(define (problem BW-18-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b10)
        (on-table b3)
        (on b4 b8)
        (on b5 b4)
        (on-table b6)
        (on-table b7)
        (on b8 b17)
        (on b9 b15)
        (on b10 b16)
        (on b11 b13)
        (on b12 b14)
        (on b13 b1)
        (on b14 b3)
        (on-table b15)
        (on b16 b5)
        (on b17 b11)
        (on b18 b9)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b16)
            (on b4 b18)
            (on b5 b14)
            (on b6 b7)
            (on b7 b15)
            (on b8 b4)
            (on b9 b11)
            (on b10 b5)
            (on b11 b6)
            (on-table b12)
            (on b13 b12)
            (on b14 b3)
            (on b15 b1)
            (on-table b16)
            (on b17 b8)
            (on-table b18)
        )
    )
)