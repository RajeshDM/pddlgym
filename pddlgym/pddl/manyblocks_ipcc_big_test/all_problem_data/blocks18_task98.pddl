(define (problem BW-18-10-98)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b12)
        (on-table b3)
        (on b4 b5)
        (on b5 b17)
        (on-table b6)
        (on-table b7)
        (on b8 b14)
        (on b9 b16)
        (on b10 b1)
        (on b11 b9)
        (on b12 b11)
        (on b13 b18)
        (on b14 b10)
        (on b15 b3)
        (on b16 b13)
        (on-table b17)
        (on b18 b7)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b6)
            (on b4 b2)
            (on b5 b13)
            (on-table b6)
            (on b7 b12)
            (on b8 b7)
            (on-table b9)
            (on b10 b5)
            (on b11 b18)
            (on b12 b4)
            (on-table b13)
            (on b14 b8)
            (on b15 b10)
            (on b16 b14)
            (on b17 b1)
            (on b18 b17)
        )
    )
)