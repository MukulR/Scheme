;accumulation of characters

(define (letter-count phrase)
  (if (empty? phrase)
      0
      (+ (count (first phrase)) (letter-count (butfirst phrase)))))