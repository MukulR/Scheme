(define (change char)
  (cond ((number? char) (* char 2))
        ((equal? char 'good) 'great)
        ((equal? char 'bad) 'terrible)))



(define (exaggerate str)
  (every word (change str)))