
(define (problem my_problem) (:domain blocksworld)
  (:objects
        b1 - block
	b10 - block
	b2 - block
	b3 - block
	b4 - block
	b5 - block
	b6 - block
	b7 - block
	b8 - block
	b9 - block
  )
  (:init 
	(clear b2)
	(clear b4)
	(clear b5)
	(clear b8)
	(handempty)
	(on b10 b9)
	(on b2 b6)
	(on b3 b7)
	(on b4 b1)
	(on b6 b3)
	(on b7 b10)
	(on-table b1)
	(on-table b5)
	(on-table b8)
	(on-table b9)
  )
  (:goal 
 (and
(on b10 b7)
	(on b2 b4)
	(on b3 b8)
	(on b4 b5)
	(on b6 b3)
	(on b7 b9)
	(on b8 b10)
	(on b9 b2)
	(on-table b1)
	(on-table b5) 
))
)
