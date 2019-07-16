
(define (amazify names)
  (sentence '(The Amazing) names))



(define (transform-beatles procedure)
  (cond ((equal? procedure amazify) (every amazify '(John Paul George Ringo)))
        ((equal? procedure butfirst) (every butfirst '(John Paul George Ringo)))))