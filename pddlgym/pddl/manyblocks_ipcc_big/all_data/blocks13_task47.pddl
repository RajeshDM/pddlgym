(define (problem BW-13-10-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b13)
        (on b4 b9)
        (on-table b5)
        (on b6 b4)
        (on b7 b12)
        (on b8 b6)
        (on b9 b5)
        (on b10 b7)
        (on b11 b10)
        (on-table b12)
        (on b13 b11)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b8)
            (on b4 b5)
            (on b5 b9)
            (on-table b6)
            (on b7 b11)
            (on b8 b1)
            (on b9 b2)
            (on b10 b7)
            (on-table b11)
            (on b12 b4)
            (on b13 b6)
        )
    )
)