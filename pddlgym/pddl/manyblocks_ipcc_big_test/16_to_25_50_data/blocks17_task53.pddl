(define (problem BW-17-10-53)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b17)
        (on b8 b7)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b15)
        (on b13 b16)
        (on-table b14)
        (on b15 b2)
        (on b16 b4)
        (on b17 b6)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b11)
            (on-table b3)
            (on b4 b2)
            (on b5 b10)
            (on b6 b17)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
            (on b10 b12)
            (on-table b11)
            (on-table b12)
            (on-table b13)
            (on b14 b15)
            (on b15 b16)
            (on b16 b9)
            (on b17 b3)
        )
    )
)