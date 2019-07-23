;keep
(define (remove-once wd phrase)
  (cond ((empty? phrase) '())
        ((equal? (first phrase) wd) (butfirst phrase))
        (else (sentence (first phrase) (remove-once wd (butfirst phrase))))))