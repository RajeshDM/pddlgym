(define (problem BW-13-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b10)
        (on-table b3)
        (on b4 b7)
        (on b5 b4)
        (on b6 b13)
        (on b7 b8)
        (on b8 b2)
        (on b9 b12)
        (on-table b10)
        (on b11 b3)
        (on-table b12)
        (on b13 b11)
        (clear b1)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b13)
            (on b6 b12)
            (on-table b7)
            (on b8 b5)
            (on b9 b8)
            (on b10 b2)
            (on-table b11)
            (on b12 b9)
            (on b13 b1)
        )
    )
)