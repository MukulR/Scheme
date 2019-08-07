(define (my-list-ref phrase index)
  (cond ((empty? phrase) #f)
        ((= index 0) (car phrase))
        (else (my-list-ref (cdr phrase) (- index 1)))))