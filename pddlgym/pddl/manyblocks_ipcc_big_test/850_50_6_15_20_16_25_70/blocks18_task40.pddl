(define (problem BW-18-10-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b12)
        (on-table b3)
        (on b4 b9)
        (on b5 b11)
        (on b6 b13)
        (on b7 b4)
        (on b8 b15)
        (on b9 b1)
        (on b10 b5)
        (on b11 b8)
        (on b12 b14)
        (on-table b13)
        (on b14 b6)
        (on b15 b18)
        (on b16 b7)
        (on-table b17)
        (on b18 b3)
        (clear b2)
        (clear b10)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b8)
            (on b4 b6)
            (on b5 b3)
            (on b6 b5)
            (on-table b7)
            (on b8 b13)
            (on b9 b11)
            (on b10 b9)
            (on-table b11)
            (on b12 b2)
            (on b13 b16)
            (on b14 b18)
            (on b15 b4)
            (on b16 b17)
            (on-table b17)
            (on b18 b15)
        )
    )
)