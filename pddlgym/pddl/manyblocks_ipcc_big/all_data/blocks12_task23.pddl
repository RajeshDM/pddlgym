(define (problem BW-12-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b3)
        (on b3 b10)
        (on b4 b7)
        (on b5 b2)
        (on b6 b8)
        (on-table b7)
        (on b8 b5)
        (on b9 b11)
        (on-table b10)
        (on b11 b1)
        (on b12 b9)
        (clear b4)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b11)
            (on b3 b5)
            (on b4 b3)
            (on b5 b10)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b12)
            (on b10 b8)
            (on-table b11)
            (on b12 b6)
        )
    )
)