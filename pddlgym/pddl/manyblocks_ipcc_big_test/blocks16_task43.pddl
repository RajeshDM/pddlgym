(define (problem BW-16-10-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b5)
        (on-table b3)
        (on b4 b8)
        (on b5 b11)
        (on b6 b9)
        (on b7 b1)
        (on b8 b3)
        (on b9 b12)
        (on b10 b16)
        (on b11 b7)
        (on-table b12)
        (on-table b13)
        (on b14 b4)
        (on b15 b13)
        (on b16 b6)
        (clear b2)
        (clear b10)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b16)
            (on b3 b14)
            (on b4 b1)
            (on b5 b6)
            (on b6 b2)
            (on-table b7)
            (on b8 b10)
            (on b9 b15)
            (on b10 b13)
            (on-table b11)
            (on b12 b11)
            (on b13 b12)
            (on b14 b7)
            (on b15 b3)
            (on b16 b8)
        )
    )
)