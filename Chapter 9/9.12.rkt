(define (first-last phrase)
  (keep (lambda (wd) (equal? (last wd) (first wd))) phrase))