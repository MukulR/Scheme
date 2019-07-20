(define (countdown num)
  (if (= 0 num)
      'BLASTOFF!!!!
      (se num (countdown (- num 1)))))