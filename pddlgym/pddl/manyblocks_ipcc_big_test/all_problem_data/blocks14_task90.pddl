(define (problem BW-14-10-90)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b11)
        (on b3 b14)
        (on b4 b10)
        (on b5 b7)
        (on-table b6)
        (on b7 b6)
        (on-table b8)
        (on b9 b4)
        (on b10 b12)
        (on b11 b1)
        (on b12 b3)
        (on b13 b5)
        (on-table b14)
        (clear b2)
        (clear b8)
        (clear b9)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on-table b3)
            (on b4 b5)
            (on b5 b11)
            (on-table b6)
            (on b7 b8)
            (on-table b8)
            (on b9 b7)
            (on b10 b4)
            (on b11 b13)
            (on b12 b2)
            (on b13 b14)
            (on b14 b3)
        )
    )
)