(define (thismany num thing)
  (if (> num 1)
      (sentence num (word thing 's))
      (sentence num thing)))