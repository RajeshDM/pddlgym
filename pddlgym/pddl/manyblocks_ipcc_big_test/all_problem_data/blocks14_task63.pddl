(define (problem BW-14-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on b3 b5)
        (on b4 b8)
        (on b5 b9)
        (on-table b6)
        (on b7 b12)
        (on b8 b6)
        (on b9 b1)
        (on b10 b14)
        (on b11 b13)
        (on-table b12)
        (on b13 b4)
        (on-table b14)
        (clear b2)
        (clear b3)
        (clear b7)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b8)
            (on b3 b5)
            (on b4 b3)
            (on b5 b14)
            (on b6 b9)
            (on b7 b2)
            (on b8 b12)
            (on b9 b13)
            (on b10 b6)
            (on-table b11)
            (on-table b12)
            (on b13 b1)
            (on b14 b7)
        )
    )
)