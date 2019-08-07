(define (member wd phrase)
  (if (empty? phrase)
      #f
      (if (equal? wd (car phrase))
          #t
          (member wd (cdr phrase)))))