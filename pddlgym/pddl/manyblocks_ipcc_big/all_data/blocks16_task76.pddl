(define (problem BW-16-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b13)
        (on b4 b1)
        (on b5 b16)
        (on-table b6)
        (on-table b7)
        (on b8 b2)
        (on b9 b4)
        (on b10 b12)
        (on b11 b10)
        (on b12 b8)
        (on b13 b15)
        (on-table b14)
        (on b15 b7)
        (on b16 b3)
        (clear b5)
        (clear b6)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b11)
            (on b6 b14)
            (on-table b7)
            (on b8 b12)
            (on b9 b13)
            (on b10 b8)
            (on b11 b4)
            (on b12 b5)
            (on-table b13)
            (on-table b14)
            (on b15 b2)
            (on b16 b7)
        )
    )
)