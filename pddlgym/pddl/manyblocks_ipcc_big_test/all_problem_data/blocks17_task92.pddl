(define (problem BW-17-10-92)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b5)
        (on b3 b6)
        (on b4 b12)
        (on b5 b16)
        (on b6 b17)
        (on b7 b13)
        (on-table b8)
        (on-table b9)
        (on b10 b1)
        (on b11 b3)
        (on b12 b2)
        (on b13 b11)
        (on-table b14)
        (on b15 b9)
        (on b16 b14)
        (on b17 b8)
        (clear b4)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b5)
            (on-table b4)
            (on b5 b14)
            (on b6 b13)
            (on b7 b15)
            (on b8 b2)
            (on b9 b16)
            (on b10 b4)
            (on b11 b8)
            (on b12 b9)
            (on-table b13)
            (on-table b14)
            (on b15 b6)
            (on b16 b1)
            (on b17 b10)
        )
    )
)