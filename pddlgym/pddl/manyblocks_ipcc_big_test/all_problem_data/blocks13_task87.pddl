(define (problem BW-13-10-87)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b7)
        (on b4 b12)
        (on b5 b9)
        (on b6 b5)
        (on b7 b11)
        (on b8 b6)
        (on-table b9)
        (on b10 b3)
        (on-table b11)
        (on-table b12)
        (on b13 b1)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b12)
            (on-table b3)
            (on-table b4)
            (on b5 b8)
            (on b6 b5)
            (on-table b7)
            (on b8 b1)
            (on-table b9)
            (on b10 b13)
            (on b11 b4)
            (on b12 b7)
            (on b13 b3)
        )
    )
)