(define (problem BW-14-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b2)
        (on b4 b7)
        (on b5 b10)
        (on b6 b8)
        (on b7 b11)
        (on-table b8)
        (on b9 b5)
        (on b10 b13)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b12)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
            (on b5 b7)
            (on b6 b5)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on b10 b6)
            (on b11 b8)
            (on b12 b11)
            (on b13 b9)
            (on b14 b10)
        )
    )
)