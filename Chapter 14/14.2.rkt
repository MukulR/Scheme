;accumulation of word fragments
(define (up wd)
  (if (equal? (count wd) 1)
      wd
      (sentence (up (butlast wd)) wd)))