(define (change wd)
  (if (number? wd)
      (* wd 2)
      (cond ((equal? wd 'big) 'giant)
            ((equal? wd 'bad) 'terrible)
            ((equal? wd 'good) 'great)
            (else wd))))




(define (exaggerate phrase)
  (if (empty? phrase)
      '()
      (sentence (change (first phrase)) (exaggerate (butfirst phrase)))))