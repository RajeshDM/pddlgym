(define (problem BW-21-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b19)
        (on b3 b12)
        (on b4 b15)
        (on b5 b13)
        (on b6 b17)
        (on b7 b18)
        (on b8 b20)
        (on b9 b3)
        (on b10 b16)
        (on b11 b1)
        (on b12 b14)
        (on b13 b7)
        (on-table b14)
        (on b15 b21)
        (on-table b16)
        (on b17 b4)
        (on b18 b9)
        (on b19 b6)
        (on b20 b5)
        (on b21 b10)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b19)
            (on b4 b14)
            (on-table b5)
            (on b6 b4)
            (on b7 b20)
            (on b8 b7)
            (on b9 b15)
            (on b10 b21)
            (on b11 b10)
            (on b12 b13)
            (on b13 b3)
            (on b14 b8)
            (on b15 b2)
            (on b16 b9)
            (on-table b17)
            (on b18 b16)
            (on b19 b17)
            (on b20 b1)
            (on b21 b12)
        )
    )
)