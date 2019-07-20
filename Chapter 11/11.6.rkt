(define (spam num wd)
  (if (= 1 num)
      wd
      (sentence wd (spam (- num 1) wd))))