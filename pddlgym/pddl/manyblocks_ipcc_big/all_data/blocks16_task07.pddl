(define (problem BW-16-10-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b9)
        (on b4 b5)
        (on b5 b14)
        (on-table b6)
        (on b7 b12)
        (on-table b8)
        (on b9 b15)
        (on b10 b16)
        (on b11 b4)
        (on-table b12)
        (on b13 b7)
        (on b14 b8)
        (on b15 b11)
        (on b16 b6)
        (clear b1)
        (clear b2)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b14)
            (on-table b2)
            (on-table b3)
            (on b4 b7)
            (on b5 b2)
            (on b6 b5)
            (on b7 b9)
            (on-table b8)
            (on b9 b6)
            (on b10 b16)
            (on b11 b4)
            (on-table b12)
            (on-table b13)
            (on-table b14)
            (on b15 b12)
            (on b16 b3)
        )
    )
)