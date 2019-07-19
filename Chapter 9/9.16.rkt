(define (aplize procedure)
  (lambda (phrase) (if (sentence? phrase)
                       (every procedure phrase)
                       (procedure phrase))))
(define apl-sqrt (aplize sqrt))


