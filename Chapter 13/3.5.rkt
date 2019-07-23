;Original:

;(define (forever n)
;  (if (= n 0)
;      1
;      (+ 1 (forever n))))
;Problem: value of n isnt decremented.

;Fixed:

(define (forever n)
  (if (= n 0)
      1
      (+ 1 (forever (- n 1)))))