(define (problem BW-16-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on-table b4)
        (on b5 b11)
        (on b6 b13)
        (on b7 b12)
        (on b8 b7)
        (on b9 b16)
        (on b10 b2)
        (on-table b11)
        (on b12 b10)
        (on b13 b3)
        (on b14 b8)
        (on b15 b6)
        (on b16 b14)
        (clear b5)
        (clear b9)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b10)
            (on b3 b9)
            (on b4 b1)
            (on b5 b6)
            (on b6 b4)
            (on b7 b5)
            (on b8 b11)
            (on-table b9)
            (on b10 b14)
            (on b11 b7)
            (on b12 b3)
            (on-table b13)
            (on b14 b13)
            (on-table b15)
            (on-table b16)
        )
    )
)