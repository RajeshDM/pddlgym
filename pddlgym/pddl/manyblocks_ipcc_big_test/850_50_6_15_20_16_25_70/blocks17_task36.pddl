(define (problem BW-17-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b3)
        (on b3 b7)
        (on b4 b12)
        (on b5 b14)
        (on b6 b15)
        (on b7 b17)
        (on b8 b6)
        (on b9 b1)
        (on b10 b5)
        (on b11 b8)
        (on b12 b16)
        (on-table b13)
        (on b14 b9)
        (on-table b15)
        (on b16 b11)
        (on-table b17)
        (clear b2)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b3)
            (on b3 b8)
            (on b4 b6)
            (on-table b5)
            (on b6 b5)
            (on b7 b16)
            (on b8 b4)
            (on-table b9)
            (on b10 b11)
            (on b11 b17)
            (on-table b12)
            (on b13 b14)
            (on b14 b9)
            (on b15 b13)
            (on b16 b1)
            (on b17 b7)
        )
    )
)