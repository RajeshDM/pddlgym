(define (problem BW-16-10-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b12)
        (on b3 b14)
        (on b4 b6)
        (on-table b5)
        (on b6 b10)
        (on b7 b13)
        (on b8 b15)
        (on b9 b16)
        (on-table b10)
        (on b11 b7)
        (on-table b12)
        (on b13 b4)
        (on b14 b2)
        (on b15 b1)
        (on-table b16)
        (clear b3)
        (clear b5)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b4)
            (on b3 b6)
            (on b4 b9)
            (on b5 b16)
            (on b6 b1)
            (on-table b7)
            (on b8 b2)
            (on b9 b10)
            (on-table b10)
            (on b11 b15)
            (on b12 b7)
            (on b13 b8)
            (on-table b14)
            (on-table b15)
            (on b16 b12)
        )
    )
)