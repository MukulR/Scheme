;accumulation of numbers
(define (differences numbers)
  (if (<= (count numbers) 1)
      '()
      (sentence (- (first (butfirst numbers)) (first numbers)) (differences (butfirst numbers)))))