(define (problem BW-18-10-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on-table b2)
        (on b3 b7)
        (on b4 b16)
        (on b5 b6)
        (on b6 b10)
        (on b7 b18)
        (on b8 b15)
        (on-table b9)
        (on b10 b14)
        (on b11 b12)
        (on b12 b8)
        (on b13 b2)
        (on b14 b13)
        (on b15 b1)
        (on b16 b17)
        (on-table b17)
        (on b18 b5)
        (clear b3)
        (clear b4)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b17)
            (on b3 b10)
            (on b4 b11)
            (on b5 b6)
            (on-table b6)
            (on b7 b2)
            (on b8 b5)
            (on b9 b1)
            (on b10 b13)
            (on b11 b14)
            (on b12 b9)
            (on-table b13)
            (on b14 b15)
            (on b15 b8)
            (on b16 b3)
            (on b17 b16)
            (on-table b18)
        )
    )
)