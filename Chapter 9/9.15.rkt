(define (type-check procedure predicate)
  (lambda (n) (if (predicate n)
                  (procedure n)
                  #f)))