(define (appearances wd phrase)
  (count (keep (lambda (wrd) (equal? wd wrd)) phrase)))