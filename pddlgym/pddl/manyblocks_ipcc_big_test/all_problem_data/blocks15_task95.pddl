(define (problem BW-15-10-95)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on-table b3)
        (on-table b4)
        (on b5 b3)
        (on b6 b9)
        (on-table b7)
        (on b8 b14)
        (on b9 b13)
        (on b10 b1)
        (on-table b11)
        (on-table b12)
        (on b13 b15)
        (on b14 b7)
        (on-table b15)
        (clear b4)
        (clear b5)
        (clear b8)
        (clear b10)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b11)
            (on b5 b12)
            (on b6 b4)
            (on b7 b3)
            (on b8 b5)
            (on b9 b7)
            (on b10 b14)
            (on-table b11)
            (on-table b12)
            (on b13 b8)
            (on b14 b13)
            (on b15 b10)
        )
    )
)