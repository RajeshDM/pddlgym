(define (problem BW-17-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b5)
        (on b3 b11)
        (on b4 b15)
        (on b5 b12)
        (on b6 b2)
        (on b7 b10)
        (on-table b8)
        (on b9 b16)
        (on b10 b13)
        (on-table b11)
        (on-table b12)
        (on b13 b4)
        (on b14 b9)
        (on b15 b14)
        (on b16 b3)
        (on b17 b6)
        (clear b1)
        (clear b8)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b17)
            (on b3 b4)
            (on b4 b2)
            (on b5 b15)
            (on b6 b3)
            (on-table b7)
            (on b8 b5)
            (on b9 b11)
            (on b10 b13)
            (on-table b11)
            (on-table b12)
            (on b13 b14)
            (on-table b14)
            (on b15 b9)
            (on-table b16)
            (on b17 b10)
        )
    )
)