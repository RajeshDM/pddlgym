(define (problem BW-17-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b6)
        (on b4 b16)
        (on b5 b9)
        (on b6 b5)
        (on b7 b11)
        (on-table b8)
        (on b9 b13)
        (on b10 b2)
        (on b11 b17)
        (on b12 b3)
        (on b13 b1)
        (on-table b14)
        (on b15 b14)
        (on-table b16)
        (on-table b17)
        (clear b4)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on b3 b7)
            (on b4 b16)
            (on b5 b6)
            (on b6 b10)
            (on b7 b5)
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
        )
    )
)