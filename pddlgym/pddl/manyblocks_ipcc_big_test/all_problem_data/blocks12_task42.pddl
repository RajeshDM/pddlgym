(define (problem BW-12-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b1)
        (on b4 b7)
        (on b5 b3)
        (on b6 b2)
        (on b7 b11)
        (on b8 b10)
        (on-table b9)
        (on-table b10)
        (on b11 b9)
        (on b12 b8)
        (clear b4)
        (clear b6)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
            (on b5 b3)
            (on b6 b5)
            (on b7 b9)
            (on b8 b7)
            (on b9 b6)
            (on b10 b4)
            (on b11 b8)
            (on-table b12)
        )
    )
)