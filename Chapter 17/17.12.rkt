(define (flatten phrase)
  (cond ((empty? phrase) '())
        ((word? phrase)  (list phrase))
        (else (append (flatten (car phrase)) (flatten (cdr phrase))))))