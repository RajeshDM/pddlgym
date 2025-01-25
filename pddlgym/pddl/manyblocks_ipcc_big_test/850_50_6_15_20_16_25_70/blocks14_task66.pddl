(define (problem BW-14-10-66)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b9)
        (on-table b3)
        (on b4 b5)
        (on b5 b8)
        (on-table b6)
        (on b7 b10)
        (on b8 b2)
        (on-table b9)
        (on-table b10)
        (on b11 b4)
        (on b12 b7)
        (on b13 b6)
        (on b14 b1)
        (clear b3)
        (clear b11)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b10)
            (on-table b3)
            (on b4 b6)
            (on-table b5)
            (on b6 b1)
            (on b7 b14)
            (on-table b8)
            (on b9 b7)
            (on b10 b5)
            (on b11 b3)
            (on b12 b9)
            (on-table b13)
            (on b14 b2)
        )
    )
)