(define (problem BW-11-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b1)
        (on b4 b9)
        (on b5 b7)
        (on-table b6)
        (on b7 b8)
        (on-table b8)
        (on b9 b10)
        (on b10 b2)
        (on b11 b4)
        (clear b3)
        (clear b5)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
            (on b5 b7)
            (on b6 b11)
            (on-table b7)
            (on b8 b5)
            (on b9 b1)
            (on-table b10)
            (on-table b11)
        )
    )
)