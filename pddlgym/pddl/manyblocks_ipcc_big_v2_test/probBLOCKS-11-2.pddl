(define (problem BLOCKS-11-2)
(:domain BLOCKS)
(:objects E J D C F K H G A I B  - block)
(:INIT (CLEAR B) (CLEAR I) (ONTABLE A) (ONTABLE G) (ON B H) (ON H K) (ON K F)
 (ON F C) (ON C D) (ON D J) (ON J A) (ON I E) (ON E G) (HANDEMPTY))
(:goal (AND (ON I G) (ON G C) (ON C D) (ON D E) (ON E J) (ON J B) (ON B H)
            (ON H A) (ON A F) (ON F K)))
)