(define (problem BW-12-10-92)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b9)
        (on b3 b1)
        (on-table b4)
        (on b5 b3)
        (on-table b6)
        (on b7 b8)
        (on b8 b11)
        (on b9 b10)
        (on b10 b6)
        (on b11 b4)
        (on b12 b5)
        (clear b2)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b12)
            (on b3 b9)
            (on b4 b3)
            (on b5 b2)
            (on b6 b8)
            (on b7 b11)
            (on b8 b10)
            (on-table b9)
            (on-table b10)
            (on b11 b6)
            (on-table b12)
        )
    )
)