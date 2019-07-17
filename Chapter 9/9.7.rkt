(define (letterwords letter phrase)
  (keep (lambda (wd) (member? letter wd)) phrase))