(define (problem BW-21-10-95)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on-table b3)
        (on b4 b10)
        (on b5 b18)
        (on b6 b21)
        (on b7 b19)
        (on b8 b13)
        (on b9 b16)
        (on-table b10)
        (on b11 b5)
        (on b12 b1)
        (on-table b13)
        (on b14 b9)
        (on b15 b7)
        (on-table b16)
        (on b17 b4)
        (on b18 b3)
        (on b19 b11)
        (on b20 b15)
        (on b21 b20)
        (clear b2)
        (clear b6)
        (clear b12)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b15)
            (on-table b3)
            (on b4 b20)
            (on b5 b10)
            (on b6 b19)
            (on b7 b1)
            (on-table b8)
            (on b9 b16)
            (on b10 b17)
            (on b11 b3)
            (on b12 b9)
            (on b13 b8)
            (on b14 b21)
            (on-table b15)
            (on b16 b7)
            (on b17 b2)
            (on-table b18)
            (on b19 b18)
            (on b20 b5)
            (on b21 b4)
        )
    )
)