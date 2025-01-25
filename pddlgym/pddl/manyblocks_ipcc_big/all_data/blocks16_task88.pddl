(define (problem BW-16-10-88)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b9)
        (on b7 b16)
        (on b8 b15)
        (on b9 b5)
        (on b10 b14)
        (on b11 b8)
        (on b12 b13)
        (on b13 b4)
        (on-table b14)
        (on b15 b2)
        (on b16 b3)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b4)
            (on b3 b12)
            (on b4 b7)
            (on b5 b16)
            (on b6 b5)
            (on-table b7)
            (on b8 b13)
            (on b9 b8)
            (on-table b10)
            (on b11 b15)
            (on-table b12)
            (on b13 b2)
            (on b14 b10)
            (on b15 b14)
            (on b16 b9)
        )
    )
)