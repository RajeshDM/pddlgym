(define (problem BW-18-10-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b1)
        (on b4 b9)
        (on b5 b3)
        (on-table b6)
        (on b7 b5)
        (on b8 b11)
        (on b9 b2)
        (on b10 b13)
        (on b11 b14)
        (on b12 b17)
        (on b13 b4)
        (on b14 b15)
        (on b15 b10)
        (on b16 b12)
        (on b17 b18)
        (on-table b18)
        (clear b7)
        (clear b8)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b13)
            (on-table b3)
            (on b4 b17)
            (on-table b5)
            (on b6 b18)
            (on b7 b10)
            (on b8 b12)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b1)
            (on-table b13)
            (on b14 b15)
            (on-table b15)
            (on b16 b3)
            (on b17 b5)
            (on b18 b4)
        )
    )
)