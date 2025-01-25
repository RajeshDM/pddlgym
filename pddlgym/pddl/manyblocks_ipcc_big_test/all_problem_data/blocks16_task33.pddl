(define (problem BW-16-10-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b6)
        (on b4 b8)
        (on-table b5)
        (on b6 b7)
        (on-table b7)
        (on-table b8)
        (on b9 b3)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on b13 b12)
        (on b14 b11)
        (on b15 b5)
        (on b16 b13)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b9)
        (clear b10)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b2)
            (on b4 b1)
            (on b5 b7)
            (on b6 b9)
            (on b7 b16)
            (on b8 b12)
            (on b9 b4)
            (on-table b10)
            (on b11 b14)
            (on-table b12)
            (on b13 b15)
            (on-table b14)
            (on b15 b5)
            (on-table b16)
        )
    )
)