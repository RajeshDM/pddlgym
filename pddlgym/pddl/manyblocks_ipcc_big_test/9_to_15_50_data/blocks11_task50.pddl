(define (problem BW-11-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b9)
        (on b4 b11)
        (on b5 b8)
        (on-table b6)
        (on b7 b2)
        (on b8 b6)
        (on-table b9)
        (on b10 b5)
        (on-table b11)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b3)
            (on b3 b11)
            (on b4 b8)
            (on b5 b2)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b5)
            (on-table b10)
            (on b11 b6)
        )
    )
)