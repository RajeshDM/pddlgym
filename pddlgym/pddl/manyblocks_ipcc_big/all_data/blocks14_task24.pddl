(define (problem BW-14-10-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b12)
        (on b4 b14)
        (on b5 b2)
        (on b6 b11)
        (on b7 b4)
        (on-table b8)
        (on b9 b13)
        (on b10 b5)
        (on-table b11)
        (on b12 b1)
        (on b13 b3)
        (on b14 b6)
        (clear b8)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b1)
            (on b4 b7)
            (on b5 b9)
            (on b6 b5)
            (on b7 b11)
            (on b8 b3)
            (on-table b9)
            (on b10 b6)
            (on-table b11)
            (on-table b12)
            (on b13 b10)
            (on b14 b13)
        )
    )
)