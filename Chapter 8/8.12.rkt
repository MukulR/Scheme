(define (count-ums phrase)
  (if (empty? phrase)
      0
      (if(equal? (first phrase) 'um)
         (+ 1 (count-ums (butfirst phrase)))
         (count-ums (butfirst phrase)))))
     