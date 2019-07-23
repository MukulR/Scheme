(define (downup wd)
  (if (equal? (count wd) 1)
      wd
      (sentence wd (downup (butlast wd)) wd)))