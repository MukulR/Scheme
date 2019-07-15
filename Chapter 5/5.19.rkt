(define (insert-and phrase)
  (sentence (butlast phrase) 'and (last phrase)))