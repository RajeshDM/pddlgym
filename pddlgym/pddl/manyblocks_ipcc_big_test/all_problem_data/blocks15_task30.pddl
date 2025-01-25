(define (problem BW-15-10-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on-table b3)
        (on b4 b8)
        (on-table b5)
        (on b6 b12)
        (on b7 b3)
        (on b8 b2)
        (on b9 b13)
        (on-table b10)
        (on b11 b10)
        (on b12 b15)
        (on b13 b4)
        (on b14 b6)
        (on-table b15)
        (clear b1)
        (clear b5)
        (clear b9)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b13)
            (on-table b3)
            (on-table b4)
            (on b5 b10)
            (on-table b6)
            (on b7 b14)
            (on b8 b11)
            (on b9 b7)
            (on b10 b12)
            (on b11 b1)
            (on-table b12)
            (on b13 b9)
            (on-table b14)
            (on b15 b4)
        )
    )
)