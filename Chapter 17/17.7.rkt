(define (myappend phrase1 phrase2)
  (if (null? phrase2)
      phrase1
      (myappend (cons (car phrase2) phrase1) (cdr phrase2))))


(define (mysentence phrase1 phrase2)
  (cond ((word? phrase1) (mysentence (list phrase1) phrase2))
        ((word? phrase2) (mysentence phrase1 (list phrase2)))
        (else (myappend phrase1 phrase2))))