(define (problem BW-19-10-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b5)
        (on b3 b11)
        (on b4 b15)
        (on-table b5)
        (on b6 b1)
        (on b7 b6)
        (on b8 b18)
        (on-table b9)
        (on b10 b12)
        (on b11 b14)
        (on-table b12)
        (on b13 b8)
        (on b14 b19)
        (on b15 b3)
        (on b16 b2)
        (on b17 b7)
        (on-table b18)
        (on b19 b13)
        (clear b9)
        (clear b10)
        (clear b16)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b3 b2)
            (on b4 b12)
            (on b5 b18)
            (on b6 b4)
            (on b7 b11)
            (on b8 b7)
            (on b9 b19)
            (on b10 b15)
            (on b11 b1)
            (on-table b12)
            (on b13 b16)
            (on b14 b8)
            (on b15 b13)
            (on b16 b3)
            (on-table b17)
            (on b18 b17)
            (on b19 b14)
        )
    )
)