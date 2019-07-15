;Simple number calculator given exponent and base number. 
(define (scientific base power)
  (* (expt 10 power) base))

;Converting number into its coefficient. (coefficient to some power of base 10 = original input)
(define (sci-coefficient num)
  (if (and (< num 10) (> num 0))
      num
      (sci-coefficient (/ num 10))))