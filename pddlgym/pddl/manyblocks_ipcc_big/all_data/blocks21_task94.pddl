(define (problem BW-21-10-94)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on-table b2)
        (on b3 b1)
        (on b4 b8)
        (on b5 b18)
        (on b6 b21)
        (on b7 b6)
        (on b8 b13)
        (on b9 b11)
        (on-table b10)
        (on b11 b7)
        (on-table b12)
        (on b13 b10)
        (on b14 b4)
        (on b15 b5)
        (on b16 b14)
        (on b17 b2)
        (on b18 b12)
        (on b19 b3)
        (on b20 b9)
        (on b21 b15)
        (clear b16)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b7)
            (on b3 b9)
            (on b4 b11)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b19)
            (on-table b9)
            (on b10 b5)
            (on b11 b2)
            (on-table b12)
            (on b13 b1)
            (on b14 b20)
            (on b15 b18)
            (on-table b16)
            (on b17 b4)
            (on b18 b10)
            (on b19 b16)
            (on-table b20)
            (on b21 b17)
        )
    )
)