(define (problem BW-21-10-84)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on-table b3)
        (on b4 b5)
        (on b5 b11)
        (on b6 b10)
        (on-table b7)
        (on b8 b20)
        (on b9 b7)
        (on-table b10)
        (on-table b11)
        (on b12 b8)
        (on b13 b2)
        (on b14 b18)
        (on b15 b3)
        (on b16 b21)
        (on b17 b4)
        (on b18 b1)
        (on b19 b13)
        (on b20 b9)
        (on b21 b12)
        (clear b14)
        (clear b15)
        (clear b16)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b14)
            (on b3 b11)
            (on b4 b17)
            (on b5 b21)
            (on b6 b4)
            (on b7 b9)
            (on b8 b18)
            (on-table b9)
            (on-table b10)
            (on b11 b1)
            (on b12 b5)
            (on b13 b8)
            (on b14 b15)
            (on-table b15)
            (on b16 b10)
            (on-table b17)
            (on b18 b2)
            (on-table b19)
            (on b20 b3)
            (on b21 b13)
        )
    )
)