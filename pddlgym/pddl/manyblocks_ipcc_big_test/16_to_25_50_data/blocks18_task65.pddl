(define (problem BW-18-10-65)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b16)
        (on b3 b6)
        (on b4 b10)
        (on b5 b8)
        (on b6 b15)
        (on b7 b5)
        (on b8 b14)
        (on b9 b1)
        (on b10 b7)
        (on-table b11)
        (on b12 b2)
        (on-table b13)
        (on b14 b3)
        (on b15 b18)
        (on-table b16)
        (on-table b17)
        (on b18 b12)
        (clear b4)
        (clear b9)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on-table b3)
            (on b4 b9)
            (on-table b5)
            (on b6 b1)
            (on b7 b3)
            (on b8 b14)
            (on b9 b6)
            (on b10 b12)
            (on b11 b18)
            (on b12 b13)
            (on b13 b16)
            (on b14 b4)
            (on b15 b5)
            (on b16 b8)
            (on-table b17)
            (on b18 b17)
        )
    )
)