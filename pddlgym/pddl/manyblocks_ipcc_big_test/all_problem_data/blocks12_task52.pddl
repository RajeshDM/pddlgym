(define (problem BW-12-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b7)
        (on b4 b9)
        (on b5 b12)
        (on-table b6)
        (on b7 b5)
        (on-table b8)
        (on b9 b6)
        (on-table b10)
        (on b11 b3)
        (on b12 b4)
        (clear b1)
        (clear b2)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b8)
            (on b4 b5)
            (on b5 b9)
            (on b6 b4)
            (on b7 b11)
            (on b8 b1)
            (on b9 b2)
            (on b10 b7)
            (on-table b11)
            (on-table b12)
        )
    )
)