(define (problem BW-21-10-60)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b7)
        (on b5 b12)
        (on b6 b19)
        (on b7 b10)
        (on b8 b18)
        (on-table b9)
        (on-table b10)
        (on b11 b1)
        (on b12 b9)
        (on b13 b5)
        (on b14 b8)
        (on b15 b4)
        (on b16 b11)
        (on b17 b16)
        (on b18 b2)
        (on b19 b15)
        (on b20 b17)
        (on b21 b6)
        (clear b3)
        (clear b13)
        (clear b14)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b4)
            (on-table b3)
            (on b4 b9)
            (on b5 b15)
            (on b6 b2)
            (on b7 b12)
            (on b8 b16)
            (on b9 b19)
            (on b10 b13)
            (on b11 b10)
            (on b12 b6)
            (on b13 b14)
            (on b14 b21)
            (on-table b15)
            (on-table b16)
            (on b17 b7)
            (on b18 b17)
            (on-table b19)
            (on b20 b11)
            (on b21 b18)
        )
    )
)