(define (indef-article wd)
  (cond ((member? (first wd) '(a e i o u)) (sentence 'an wd))
        (else (sentence 'a wd))))