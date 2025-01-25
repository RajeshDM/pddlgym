(define (problem BW-15-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on-table b3)
        (on b4 b15)
        (on b5 b8)
        (on-table b6)
        (on b7 b11)
        (on b8 b4)
        (on b9 b3)
        (on-table b10)
        (on b11 b1)
        (on b12 b7)
        (on-table b13)
        (on b14 b12)
        (on b15 b9)
        (clear b5)
        (clear b10)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b5)
            (on b3 b12)
            (on b4 b8)
            (on b5 b13)
            (on-table b6)
            (on-table b7)
            (on b8 b15)
            (on b9 b7)
            (on-table b10)
            (on b11 b14)
            (on b12 b1)
            (on b13 b4)
            (on-table b14)
            (on b15 b11)
        )
    )
)