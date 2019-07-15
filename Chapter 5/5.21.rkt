(define (questionify phrase)
  (sentence (first (butfirst phrase))(first phrase)(butfirst (butfirst phrase))'?))