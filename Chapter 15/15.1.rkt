(define (to-binary num)
  (accumulate word (reverse (convert num))))



(define (convert num)
  (if (< num 1)
      '()
      (sentence (if (> (remainder (floor num) 2) 0)
                    1
                    0)(to-binary (/ (floor num) 2)))))