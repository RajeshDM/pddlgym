(define (problem BW-16-10-60)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b5)
        (on b3 b10)
        (on b4 b9)
        (on b5 b16)
        (on b6 b7)
        (on b7 b8)
        (on-table b8)
        (on b9 b6)
        (on b10 b2)
        (on b11 b15)
        (on b12 b13)
        (on b13 b11)
        (on b14 b4)
        (on b15 b14)
        (on-table b16)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on b4 b8)
            (on-table b5)
            (on b6 b10)
            (on b7 b12)
            (on b8 b7)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b9)
            (on-table b13)
            (on b14 b6)
            (on b15 b4)
            (on-table b16)
        )
    )
)