(define (problem BW-17-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b17)
        (on b3 b14)
        (on-table b4)
        (on b5 b8)
        (on b6 b2)
        (on b7 b5)
        (on b8 b12)
        (on b9 b10)
        (on b10 b7)
        (on-table b11)
        (on-table b12)
        (on b13 b4)
        (on-table b14)
        (on b15 b3)
        (on b16 b6)
        (on b17 b15)
        (clear b1)
        (clear b9)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on b3 b11)
            (on b4 b15)
            (on-table b5)
            (on b6 b17)
            (on b7 b3)
            (on b8 b7)
            (on b9 b4)
            (on b10 b16)
            (on b11 b10)
            (on b12 b1)
            (on b13 b14)
            (on b14 b12)
            (on b15 b2)
            (on b16 b5)
            (on b17 b13)
        )
    )
)