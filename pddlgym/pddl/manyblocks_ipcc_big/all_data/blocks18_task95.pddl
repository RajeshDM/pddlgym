(define (problem BW-18-10-95)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b11)
        (on b3 b17)
        (on b4 b3)
        (on-table b5)
        (on-table b6)
        (on b7 b14)
        (on-table b8)
        (on-table b9)
        (on b10 b5)
        (on-table b11)
        (on-table b12)
        (on b13 b10)
        (on b14 b13)
        (on b15 b6)
        (on b16 b7)
        (on b17 b12)
        (on b18 b15)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b9)
        (clear b16)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b7)
            (on b4 b17)
            (on-table b5)
            (on b6 b13)
            (on b7 b2)
            (on b8 b5)
            (on b9 b1)
            (on b10 b15)
            (on-table b11)
            (on b12 b14)
            (on b13 b11)
            (on b14 b3)
            (on b15 b16)
            (on-table b16)
            (on b17 b9)
            (on-table b18)
        )
    )
)