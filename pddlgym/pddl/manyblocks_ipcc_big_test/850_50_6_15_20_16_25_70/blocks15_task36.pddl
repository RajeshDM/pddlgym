(define (problem BW-15-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b10)
        (on b4 b15)
        (on b5 b14)
        (on b6 b11)
        (on-table b7)
        (on b8 b3)
        (on-table b9)
        (on b10 b6)
        (on b11 b1)
        (on b12 b4)
        (on b13 b5)
        (on b14 b2)
        (on-table b15)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b8)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b10)
            (on b7 b14)
            (on b8 b11)
            (on-table b9)
            (on b10 b15)
            (on b11 b12)
            (on b12 b6)
            (on-table b13)
            (on-table b14)
            (on b15 b9)
        )
    )
)