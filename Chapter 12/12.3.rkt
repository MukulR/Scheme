(define (swap-ends phrase)
  (sentence (swap-ends (butfirst phrase)) (first phrase)))