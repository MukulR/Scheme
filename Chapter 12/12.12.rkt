(define (translate numeral)
  (cond ((equal? numeral 'I) 1)
        ((equal? numeral 'V) 5)
        ((equal? numeral 'X) 10)
        ((equal? numeral 'L) 50)
        ((equal? numeral 'C) 100)
        ((equal? numeral 'D) 500)
        ((equal? numeral 'M) 1000)
        (else numeral)))

(define (addorsub 1st 2nd)
  ((if (> (translate 2nd) (translate 1st))
       -
       +) (translate 1st)))


(define (arabic numerals)
  (if (= (count numerals) 1)
      (translate numerals)
      (+ (addorsub (first numerals) (item 2 numerals))
        (arabic (butfirst numerals)))))
      