(define (problem BW-21-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b11)
        (on b7 b18)
        (on b8 b13)
        (on b9 b10)
        (on b10 b3)
        (on b11 b16)
        (on b12 b2)
        (on b13 b21)
        (on b14 b7)
        (on b15 b9)
        (on b16 b20)
        (on b17 b12)
        (on b18 b5)
        (on-table b19)
        (on b20 b17)
        (on b21 b14)
        (clear b1)
        (clear b6)
        (clear b8)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b20)
            (on b4 b3)
            (on b5 b2)
            (on b6 b10)
            (on-table b7)
            (on-table b8)
            (on b9 b16)
            (on b10 b15)
            (on b11 b21)
            (on b12 b11)
            (on b13 b18)
            (on b14 b9)
            (on b15 b1)
            (on-table b16)
            (on b17 b12)
            (on b18 b17)
            (on b19 b13)
            (on b20 b14)
            (on b21 b7)
        )
    )
)