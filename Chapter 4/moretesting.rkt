(define (piglatin wd)
  (if (member? (first wd) 'aeiou)
      (word wd 'ay)
      (piglatin (word (butfirst wd) (first wd)))))


(define (feet-inches feet)
  (* feet 12))

(define (is-upper letter)
  (member? letter 'ABCDEFGHIJKLMNOPQRSTUVWXYZ))

(define (any-upper wd)
  (if (not (empty? wd))
     (if (not (member? (first wd) 'ABCDEFGHIJKLMNOPQRSTUVWXYZ))
         (any-upper (butfirst wd))
         #t)
  #f))
           
