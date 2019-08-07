(define (myappend phrase1 phrase2)
  (if (null? phrase2)
      phrase1
      (append (cons (car phrase2) phrase1) (cdr phrase2))))