(define (problem BW-21-10-53)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on b4 b20)
        (on b5 b3)
        (on b6 b9)
        (on b7 b6)
        (on b8 b11)
        (on b9 b13)
        (on-table b10)
        (on-table b11)
        (on b12 b14)
        (on b13 b1)
        (on-table b14)
        (on b15 b16)
        (on b16 b21)
        (on b17 b15)
        (on b18 b2)
        (on b19 b7)
        (on b20 b17)
        (on b21 b8)
        (clear b5)
        (clear b10)
        (clear b12)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b1)
            (on b3 b18)
            (on b4 b17)
            (on-table b5)
            (on-table b6)
            (on b7 b13)
            (on b8 b19)
            (on b9 b11)
            (on-table b10)
            (on b11 b20)
            (on b12 b7)
            (on-table b13)
            (on b14 b3)
            (on b15 b6)
            (on b16 b2)
            (on b17 b5)
            (on b18 b9)
            (on-table b19)
            (on b20 b15)
            (on b21 b16)
        )
    )
)