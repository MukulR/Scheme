(define (count-adjacent-duplicates phrase)
  (main 0 phrase))



(define (main num phrase)
  (cond ((<= (count phrase) 1) num)
        ((equal? (first phrase) (first (butfirst phrase))) (main (+ num 1) (butfirst phrase)))
        (else (main num (butfirst phrase)))))