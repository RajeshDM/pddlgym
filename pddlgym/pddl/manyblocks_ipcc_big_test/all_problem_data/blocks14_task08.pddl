(define (problem BW-14-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b4)
        (on b3 b9)
        (on b4 b12)
        (on-table b5)
        (on b6 b10)
        (on b7 b13)
        (on b8 b5)
        (on b9 b14)
        (on-table b10)
        (on b11 b6)
        (on b12 b7)
        (on b13 b3)
        (on-table b14)
        (clear b1)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b5)
            (on b4 b6)
            (on b5 b7)
            (on b6 b11)
            (on b7 b4)
            (on-table b8)
            (on b9 b1)
            (on-table b10)
            (on-table b11)
            (on b12 b10)
            (on b13 b3)
            (on b14 b9)
        )
    )
)