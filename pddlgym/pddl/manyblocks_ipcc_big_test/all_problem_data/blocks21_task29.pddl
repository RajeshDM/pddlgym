(define (problem BW-21-10-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b11)
        (on-table b3)
        (on-table b4)
        (on b5 b14)
        (on b6 b17)
        (on b7 b6)
        (on b8 b20)
        (on b9 b4)
        (on b10 b3)
        (on-table b11)
        (on b12 b9)
        (on b13 b7)
        (on b14 b21)
        (on b15 b19)
        (on-table b16)
        (on b17 b15)
        (on b18 b12)
        (on b19 b1)
        (on b20 b18)
        (on b21 b8)
        (clear b2)
        (clear b10)
        (clear b13)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b10)
            (on b3 b21)
            (on b4 b7)
            (on b5 b19)
            (on b6 b3)
            (on b7 b6)
            (on-table b8)
            (on b9 b14)
            (on b10 b18)
            (on b11 b5)
            (on b12 b2)
            (on b13 b12)
            (on b14 b11)
            (on b15 b9)
            (on-table b16)
            (on b17 b16)
            (on b18 b15)
            (on b19 b20)
            (on-table b20)
            (on-table b21)
        )
    )
)