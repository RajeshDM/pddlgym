(define (problem BW-13-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b4)
        (on b3 b9)
        (on b4 b10)
        (on b5 b3)
        (on b6 b11)
        (on-table b7)
        (on b8 b12)
        (on b9 b1)
        (on b10 b5)
        (on-table b11)
        (on b12 b6)
        (on b13 b7)
        (clear b2)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b8)
            (on b4 b3)
            (on-table b5)
            (on b6 b9)
            (on b7 b6)
            (on b8 b2)
            (on b9 b1)
            (on b10 b5)
            (on b11 b13)
            (on b12 b10)
            (on-table b13)
        )
    )
)