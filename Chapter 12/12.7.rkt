(define (spell-digit digit)
  (item (+ 1 digit)
	'(zero one two three four five six seven eight nine)))


(define (spell-number number)
  (if (empty? number)
      '()
      (sentence (spell-digit (first number)) (spell-number (butfirst number)))))