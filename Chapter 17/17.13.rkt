(define (deep-count lst)
  (cond ((null? lst) 0)
	((word? (car lst)) (+ 1 (deep-count (cdr lst))))
	(else (+ (deep-count (car lst)) (deep-count (cdr lst))))))
