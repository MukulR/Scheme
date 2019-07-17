(define (prepend-every wd phrase)
  (every (lambda (wrd) (word wd wrd)) phrase))