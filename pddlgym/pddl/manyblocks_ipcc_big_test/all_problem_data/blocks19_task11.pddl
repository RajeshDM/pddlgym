(define (problem BW-19-10-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b17)
        (on b3 b12)
        (on b4 b19)
        (on b5 b9)
        (on b6 b16)
        (on-table b7)
        (on b8 b13)
        (on-table b9)
        (on b10 b14)
        (on b11 b10)
        (on-table b12)
        (on b13 b7)
        (on b14 b1)
        (on b15 b8)
        (on b16 b18)
        (on b17 b4)
        (on b18 b2)
        (on b19 b5)
        (clear b3)
        (clear b6)
        (clear b11)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b10)
            (on b6 b18)
            (on-table b7)
            (on b8 b15)
            (on b9 b1)
            (on-table b10)
            (on b11 b14)
            (on-table b12)
            (on b13 b3)
            (on b14 b13)
            (on b15 b11)
            (on b16 b2)
            (on b17 b6)
            (on b18 b19)
            (on b19 b4)
        )
    )
)