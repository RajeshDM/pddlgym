(define (problem BW-17-10-61)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b15)
        (on b4 b9)
        (on b5 b11)
        (on b6 b1)
        (on b7 b6)
        (on b8 b3)
        (on b9 b13)
        (on b10 b8)
        (on b11 b16)
        (on b12 b14)
        (on b13 b2)
        (on b14 b4)
        (on-table b15)
        (on-table b16)
        (on-table b17)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b15)
            (on b3 b17)
            (on b4 b3)
            (on b5 b6)
            (on b6 b11)
            (on-table b7)
            (on b8 b10)
            (on b9 b2)
            (on b10 b4)
            (on b11 b8)
            (on-table b12)
            (on b13 b9)
            (on-table b14)
            (on b15 b14)
            (on b16 b13)
            (on b17 b12)
        )
    )
)