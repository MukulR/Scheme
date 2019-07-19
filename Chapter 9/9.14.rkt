(define (substitute sub wrdtosub phrase)
  (every (lambda (wd) (if (equal? wd wrdtosub) sub wd)) phrase)) 