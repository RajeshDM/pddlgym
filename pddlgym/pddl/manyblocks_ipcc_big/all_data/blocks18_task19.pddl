(define (problem BW-18-10-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b9)
        (on b3 b5)
        (on b4 b3)
        (on b5 b12)
        (on b6 b13)
        (on-table b7)
        (on b8 b1)
        (on b9 b14)
        (on b10 b16)
        (on-table b11)
        (on b12 b11)
        (on-table b13)
        (on-table b14)
        (on b15 b2)
        (on-table b16)
        (on b17 b15)
        (on b18 b6)
        (clear b4)
        (clear b8)
        (clear b10)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b17)
            (on b4 b8)
            (on b5 b6)
            (on-table b6)
            (on b7 b5)
            (on-table b8)
            (on-table b9)
            (on b10 b16)
            (on b11 b2)
            (on-table b12)
            (on b13 b11)
            (on-table b14)
            (on b15 b14)
            (on b16 b4)
            (on b17 b18)
            (on b18 b10)
        )
    )
)