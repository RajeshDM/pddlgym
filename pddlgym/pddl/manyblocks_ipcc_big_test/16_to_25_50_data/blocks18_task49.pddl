(define (problem BW-18-10-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b17)
        (on b4 b7)
        (on b5 b12)
        (on b6 b10)
        (on-table b7)
        (on b8 b2)
        (on-table b9)
        (on b10 b3)
        (on b11 b6)
        (on b12 b11)
        (on b13 b1)
        (on b14 b16)
        (on b15 b14)
        (on b16 b5)
        (on b17 b18)
        (on b18 b4)
        (clear b8)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b18)
            (on-table b2)
            (on b3 b2)
            (on b4 b6)
            (on b5 b14)
            (on b6 b16)
            (on b7 b15)
            (on b8 b3)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b4)
            (on b13 b8)
            (on-table b14)
            (on-table b15)
            (on-table b16)
            (on b17 b1)
            (on b18 b5)
        )
    )
)