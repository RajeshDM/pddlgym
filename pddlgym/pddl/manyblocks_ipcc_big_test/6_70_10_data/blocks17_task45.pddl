(define (problem BW-17-10-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b1)
        (on-table b3)
        (on b4 b16)
        (on b5 b11)
        (on b6 b5)
        (on b7 b10)
        (on-table b8)
        (on b9 b12)
        (on b10 b8)
        (on-table b11)
        (on b12 b7)
        (on-table b13)
        (on b14 b17)
        (on b15 b2)
        (on b16 b6)
        (on b17 b9)
        (clear b3)
        (clear b4)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on b3 b7)
            (on b4 b16)
            (on b5 b3)
            (on b6 b14)
            (on-table b7)
            (on b8 b11)
            (on b9 b15)
            (on b10 b12)
            (on-table b11)
            (on b12 b13)
            (on b13 b5)
            (on b14 b4)
            (on b15 b2)
            (on b16 b17)
            (on b17 b8)
        )
    )
)