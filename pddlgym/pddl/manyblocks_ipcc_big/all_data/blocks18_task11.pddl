(define (problem BW-18-10-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b18)
        (on b3 b10)
        (on b4 b5)
        (on b5 b14)
        (on b6 b16)
        (on-table b7)
        (on b8 b2)
        (on b9 b17)
        (on-table b10)
        (on b11 b7)
        (on b12 b4)
        (on b13 b12)
        (on b14 b1)
        (on b15 b6)
        (on b16 b13)
        (on-table b17)
        (on b18 b11)
        (clear b3)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b18)
            (on b4 b17)
            (on b5 b14)
            (on-table b6)
            (on b7 b11)
            (on b8 b10)
            (on b9 b8)
            (on b10 b1)
            (on b11 b6)
            (on-table b12)
            (on b13 b7)
            (on b14 b16)
            (on b15 b5)
            (on-table b16)
            (on b17 b12)
            (on b18 b2)
        )
    )
)