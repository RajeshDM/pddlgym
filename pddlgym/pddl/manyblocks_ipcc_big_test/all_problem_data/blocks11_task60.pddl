(define (problem BW-11-10-60)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b1)
        (on b3 b7)
        (on b4 b10)
        (on-table b5)
        (on-table b6)
        (on b7 b8)
        (on b8 b9)
        (on b9 b2)
        (on-table b10)
        (on-table b11)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b6)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b5)
            (on-table b3)
            (on b4 b1)
            (on b5 b7)
            (on b6 b2)
            (on b7 b11)
            (on b8 b6)
            (on-table b9)
            (on b10 b4)
            (on b11 b9)
        )
    )
)