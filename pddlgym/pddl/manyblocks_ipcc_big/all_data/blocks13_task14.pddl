(define (problem BW-13-10-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b11)
        (on b3 b1)
        (on-table b4)
        (on b5 b4)
        (on b6 b8)
        (on b7 b10)
        (on b8 b2)
        (on b9 b6)
        (on b10 b13)
        (on-table b11)
        (on b12 b9)
        (on b13 b12)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b4)
            (on-table b4)
            (on b5 b2)
            (on b6 b7)
            (on-table b7)
            (on b8 b6)
            (on b9 b12)
            (on b10 b5)
            (on b11 b8)
            (on b12 b3)
            (on b13 b10)
        )
    )
)