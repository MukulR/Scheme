(define (evaluate wd)
  (not (member? wd '(a the an in of and for to with))))


(define (real-word? phrase)
  (keep evaluate phrase))