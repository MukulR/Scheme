;(define (second stuff)
; (first (bf stuff)))

;(define (make-adder num)
;  (lambda (x) (+ num x)))

((lambda (x) (butfirst x)) '(asd asd kik))

((lambda (x num) (+ num x)) 1 2)
