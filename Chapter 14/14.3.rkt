;keep certain words
(define (remove-duplicates phrase)
  (if (empty? phrase)
      '()
      (if (member? (first phrase) (butfirst phrase))
          (sentence (remove-duplicates (butfirst phrase)))
          (sentence (first phrase) (remove-duplicates (butfirst phrase))))))