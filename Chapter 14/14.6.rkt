;keep/accumulate

(define (member? wd phrase)
  (cond ((= (count phrase) 0) #f)
        ((equal? wd (first phrase)) #t)
        (else (member? wd (butfirst phrase)))))
         