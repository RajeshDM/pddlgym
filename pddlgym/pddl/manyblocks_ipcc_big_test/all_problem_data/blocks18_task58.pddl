(define (problem BW-18-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b13)
        (on b3 b9)
        (on b4 b5)
        (on b5 b11)
        (on b6 b16)
        (on b7 b18)
        (on b8 b4)
        (on b9 b1)
        (on b10 b3)
        (on-table b11)
        (on b12 b6)
        (on b13 b10)
        (on-table b14)
        (on b15 b17)
        (on-table b16)
        (on b17 b12)
        (on b18 b2)
        (clear b7)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b4)
            (on b3 b2)
            (on b4 b16)
            (on b5 b7)
            (on b6 b3)
            (on b7 b12)
            (on b8 b10)
            (on b9 b14)
            (on b10 b17)
            (on b11 b15)
            (on b12 b18)
            (on-table b13)
            (on-table b14)
            (on b15 b6)
            (on b16 b5)
            (on-table b17)
            (on b18 b1)
        )
    )
)