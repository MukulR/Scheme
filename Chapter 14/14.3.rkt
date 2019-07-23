;keep certain words
(define (remove-duplicates phrase)
  (if (empty? phrase)
      '()
      (if (member? (first phrase) (butfirst phrase))
          (sentence (remove-duplicates (butfirst phrase)))
          (sentence (first phrase) (remove-duplicates (butfirst phrase))))))

(define (member? wd phrase)
  (cond ((= (count phrase) 0) #f)
        ((equal? wd (first phrase)) #t)
        (else (member? wd (butfirst phrase)))))