(define (problem BW-21-10-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b19)
        (on b3 b9)
        (on-table b4)
        (on b5 b18)
        (on-table b6)
        (on b7 b20)
        (on b8 b17)
        (on b9 b1)
        (on b10 b16)
        (on-table b11)
        (on b12 b6)
        (on b13 b14)
        (on b14 b5)
        (on-table b15)
        (on b16 b11)
        (on b17 b10)
        (on b18 b3)
        (on b19 b13)
        (on b20 b2)
        (on b21 b7)
        (clear b4)
        (clear b12)
        (clear b15)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b18)
            (on b5 b7)
            (on b6 b17)
            (on b7 b3)
            (on b8 b21)
            (on b9 b6)
            (on b10 b15)
            (on b11 b16)
            (on b12 b9)
            (on-table b13)
            (on b14 b1)
            (on b15 b11)
            (on b16 b13)
            (on b17 b8)
            (on-table b18)
            (on b19 b20)
            (on b20 b5)
            (on b21 b4)
        )
    )
)