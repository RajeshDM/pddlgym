(define (problem BW-15-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b6)
        (on b4 b11)
        (on b5 b7)
        (on-table b6)
        (on b7 b13)
        (on b8 b14)
        (on b9 b12)
        (on-table b10)
        (on b11 b15)
        (on b12 b1)
        (on-table b13)
        (on b14 b9)
        (on b15 b8)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b13)
            (on b4 b2)
            (on b5 b8)
            (on b6 b5)
            (on b7 b4)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b3)
            (on b12 b15)
            (on b13 b9)
            (on b14 b7)
            (on-table b15)
        )
    )
)