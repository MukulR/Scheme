(define (acronym phrase)
    (accumulate word (every first phrase)))


;(accumulate word (every first '(american civil liberties union)))


(define (rotate wd)
  (word (butfirst wd) (first wd)))

(define (add-s wd)
  (word wd 's))

(define (third-person verb)
  (sentence 'she (add-s verb)))

(define (mukul-latin wd)
  (word (rotate wd) 'ay))