(define (remove-adjacent-duplicates phrase)
  (if (= 1 (count phrase))
      phrase
      (sentence (if (equal? (first phrase) (first (butfirst phrase)))
                    '()
                    (first phrase))
                (remove-adjacent-duplicates (butfirst phrase)))))