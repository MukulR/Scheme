(define (square num)
  (* num num))

(define (subword wd start stop)
  ((repeated butlast (- (count wd) stop)) ((repeated butfirst (- start 1)) wd)))