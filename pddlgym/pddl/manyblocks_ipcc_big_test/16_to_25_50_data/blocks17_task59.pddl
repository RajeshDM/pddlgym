(define (problem BW-17-10-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b10)
        (on b3 b1)
        (on b4 b9)
        (on b5 b3)
        (on b6 b16)
        (on-table b7)
        (on b8 b2)
        (on-table b9)
        (on b10 b17)
        (on b11 b12)
        (on b12 b14)
        (on b13 b6)
        (on-table b14)
        (on-table b15)
        (on b16 b7)
        (on-table b17)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b13)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b16)
            (on b4 b14)
            (on-table b5)
            (on b6 b9)
            (on b7 b11)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b17)
            (on b12 b3)
            (on b13 b4)
            (on b14 b1)
            (on b15 b5)
            (on b16 b10)
            (on b17 b13)
        )
    )
)