(define (problem BW-19-10-70)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b15)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b17)
        (on-table b8)
        (on b9 b1)
        (on b10 b12)
        (on b11 b13)
        (on b12 b14)
        (on-table b13)
        (on b14 b4)
        (on b15 b6)
        (on b16 b9)
        (on b17 b3)
        (on b18 b11)
        (on-table b19)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b16)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b1)
            (on-table b3)
            (on b4 b2)
            (on b5 b11)
            (on b6 b5)
            (on b7 b17)
            (on-table b8)
            (on b9 b12)
            (on b10 b9)
            (on-table b11)
            (on b12 b7)
            (on-table b13)
            (on b14 b13)
            (on-table b15)
            (on b16 b14)
            (on b17 b15)
            (on b18 b3)
            (on b19 b16)
        )
    )
)