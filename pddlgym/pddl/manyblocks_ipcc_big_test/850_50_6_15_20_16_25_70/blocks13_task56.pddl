(define (problem BW-13-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b7)
        (on b3 b13)
        (on b4 b6)
        (on-table b5)
        (on b6 b12)
        (on b7 b3)
        (on b8 b2)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b8)
        (on b13 b11)
        (clear b1)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on b3 b4)
            (on b4 b9)
            (on-table b5)
            (on-table b6)
            (on b7 b1)
            (on b8 b11)
            (on b9 b6)
            (on b10 b7)
            (on b11 b2)
            (on b12 b5)
            (on b13 b10)
        )
    )
)