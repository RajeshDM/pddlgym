(define (problem BW-19-10-96)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b7)
        (on b4 b19)
        (on b5 b10)
        (on b6 b13)
        (on-table b7)
        (on-table b8)
        (on b9 b4)
        (on b10 b12)
        (on b11 b5)
        (on-table b12)
        (on b13 b11)
        (on b14 b1)
        (on b15 b17)
        (on-table b16)
        (on b17 b16)
        (on b18 b3)
        (on b19 b14)
        (clear b2)
        (clear b6)
        (clear b9)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b13)
            (on b3 b8)
            (on b4 b2)
            (on b5 b1)
            (on b6 b18)
            (on-table b7)
            (on b8 b5)
            (on b9 b3)
            (on b10 b17)
            (on b11 b6)
            (on b12 b15)
            (on b13 b10)
            (on b14 b12)
            (on b15 b16)
            (on-table b16)
            (on b17 b7)
            (on b18 b9)
            (on b19 b14)
        )
    )
)