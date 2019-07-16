(define (strlen x)
  (if(empty? x)
     0
     (if (word? x)
         (+ 1 (strlen (butfirst x)))
         (+ 1 (strlen (accumulate word x))))))