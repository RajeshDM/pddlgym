(define (problem BW-11-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on b3 b5)
        (on b4 b7)
        (on b5 b9)
        (on b6 b8)
        (on b7 b11)
        (on-table b8)
        (on b9 b1)
        (on b10 b6)
        (on b11 b3)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b11)
            (on b4 b3)
            (on b5 b2)
            (on b6 b10)
            (on-table b7)
            (on-table b8)
            (on b9 b7)
            (on b10 b1)
            (on b11 b9)
        )
    )
)