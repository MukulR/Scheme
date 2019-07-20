(define (phone-unspell phrase)
  (every translate phrase))




(define (translate letter)
  (cond ((or (equal? letter 'A) (equal? letter 'B) (equal? letter 'C)) 2)
        ((or (equal? letter 'D) (equal? letter 'E) (equal? letter 'F)) 3)
        ((or (equal? letter 'G) (equal? letter 'H) (equal? letter 'I)) 4)
        ((or (equal? letter 'J) (equal? letter 'K) (equal? letter 'L)) 5)
        ((or (equal? letter 'M) (equal? letter 'N) (equal? letter 'O)) 6)
        ((or (equal? letter 'P) (equal? letter 'Q) (equal? letter 'R) (equal? letter 'S)) 7)
        ((or (equal? letter 'T) (equal? letter 'U) (equal? letter 'V)) 8)
        ((or (equal? letter 'W) (equal? letter 'X) (equal? letter 'Y) (equal? letter 'Z)) 9)))