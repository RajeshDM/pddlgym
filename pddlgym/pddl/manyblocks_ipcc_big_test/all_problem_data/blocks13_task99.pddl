(define (problem BW-13-10-99)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b10)
        (on b4 b7)
        (on b5 b3)
        (on b6 b13)
        (on-table b7)
        (on b8 b2)
        (on b9 b1)
        (on-table b10)
        (on b11 b6)
        (on-table b12)
        (on b13 b8)
        (clear b4)
        (clear b5)
        (clear b9)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on b3 b12)
            (on b4 b6)
            (on b5 b2)
            (on-table b6)
            (on b7 b13)
            (on-table b8)
            (on b9 b3)
            (on b10 b4)
            (on b11 b8)
            (on-table b12)
            (on b13 b11)
        )
    )
)