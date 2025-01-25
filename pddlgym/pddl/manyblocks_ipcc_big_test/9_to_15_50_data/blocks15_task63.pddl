(define (problem BW-15-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b4)
        (on-table b3)
        (on b4 b14)
        (on b5 b12)
        (on b6 b13)
        (on b7 b15)
        (on-table b8)
        (on b9 b10)
        (on-table b10)
        (on-table b11)
        (on b12 b11)
        (on b13 b9)
        (on b14 b7)
        (on-table b15)
        (clear b1)
        (clear b2)
        (clear b5)
        (clear b6)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b4)
            (on b3 b1)
            (on b4 b7)
            (on b5 b6)
            (on b6 b14)
            (on-table b7)
            (on-table b8)
            (on b9 b10)
            (on b10 b12)
            (on b11 b9)
            (on b12 b2)
            (on-table b13)
            (on b14 b3)
            (on b15 b8)
        )
    )
)