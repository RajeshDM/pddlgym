(define (problem BW-17-10-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b9)
        (on b6 b8)
        (on b7 b13)
        (on b8 b15)
        (on b9 b3)
        (on-table b10)
        (on b11 b14)
        (on b12 b5)
        (on b13 b4)
        (on b14 b2)
        (on b15 b16)
        (on-table b16)
        (on-table b17)
        (clear b1)
        (clear b6)
        (clear b7)
        (clear b11)
        (clear b12)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on-table b3)
            (on-table b4)
            (on b5 b9)
            (on-table b6)
            (on b7 b15)
            (on b8 b4)
            (on b9 b8)
            (on-table b10)
            (on b11 b16)
            (on b12 b13)
            (on-table b13)
            (on b14 b17)
            (on b15 b1)
            (on-table b16)
            (on b17 b11)
        )
    )
)