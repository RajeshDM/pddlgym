(define (problem BW-16-10-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b15)
        (on b4 b2)
        (on-table b5)
        (on b6 b10)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b4)
        (on b11 b1)
        (on-table b12)
        (on b13 b5)
        (on b14 b8)
        (on b15 b13)
        (on b16 b12)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b16)
            (on-table b3)
            (on b4 b1)
            (on b5 b7)
            (on b6 b13)
            (on b7 b11)
            (on b8 b15)
            (on-table b9)
            (on b10 b4)
            (on b11 b9)
            (on b12 b14)
            (on b13 b2)
            (on-table b14)
            (on b15 b6)
            (on b16 b5)
        )
    )
)