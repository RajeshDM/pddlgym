(define (problem BW-16-10-51)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b16)
        (on-table b3)
        (on b4 b15)
        (on-table b5)
        (on b6 b10)
        (on-table b7)
        (on b8 b12)
        (on b9 b6)
        (on-table b10)
        (on b11 b5)
        (on-table b12)
        (on b13 b4)
        (on b14 b13)
        (on b15 b1)
        (on b16 b14)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b12)
            (on-table b4)
            (on b5 b9)
            (on b6 b16)
            (on b7 b13)
            (on b8 b15)
            (on b9 b10)
            (on b10 b6)
            (on b11 b14)
            (on b12 b5)
            (on b13 b3)
            (on-table b14)
            (on b15 b4)
            (on b16 b1)
        )
    )
)