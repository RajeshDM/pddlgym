(define (problem BW-14-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b11)
        (on-table b3)
        (on b4 b14)
        (on b5 b12)
        (on-table b6)
        (on b7 b1)
        (on b8 b6)
        (on b9 b4)
        (on b10 b13)
        (on b11 b7)
        (on b12 b8)
        (on-table b13)
        (on b14 b10)
        (clear b2)
        (clear b3)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b2)
            (on b4 b6)
            (on-table b5)
            (on b6 b12)
            (on-table b7)
            (on b8 b7)
            (on b9 b8)
            (on b10 b1)
            (on b11 b13)
            (on b12 b14)
            (on b13 b4)
            (on b14 b9)
        )
    )
)