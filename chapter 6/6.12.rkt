(define (plural wd)
  (cond ((and (member? (last wd) '(y)) (member? (last (butlast wd)) '(o)) (word wd 's)))
        ((and (member? (last wd) '(y)) (not (member? (last (butlast wd)) '(o))) (word (butlast wd) 'ies)))
        ((member? (last wd) '(e)) (word wd 's))
        ((member? (last wd) '(x)) (word wd 'es))))