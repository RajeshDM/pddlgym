(define (problem BW-19-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b9)
        (on b8 b19)
        (on b9 b8)
        (on b10 b3)
        (on b11 b6)
        (on-table b12)
        (on b13 b17)
        (on b14 b18)
        (on b15 b5)
        (on-table b16)
        (on-table b17)
        (on b18 b1)
        (on-table b19)
        (clear b7)
        (clear b10)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
            (on b5 b2)
            (on b6 b15)
            (on b7 b6)
            (on-table b8)
            (on b9 b7)
            (on b10 b17)
            (on b11 b8)
            (on b12 b5)
            (on b13 b11)
            (on-table b14)
            (on b15 b10)
            (on b16 b13)
            (on b17 b4)
            (on-table b18)
            (on b19 b12)
        )
    )
)