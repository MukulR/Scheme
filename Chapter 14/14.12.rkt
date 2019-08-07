(define (square num)
  (* num num))

(define (check 1st rest)
  (cond ((empty?  rest) #t)
        ((not (= (square 1st) (first rest))) #f)
        (else (check (first rest) (butfirst rest)))))


(define (progressive-squares? numbers)
  (if (< (count numbers) 2)
      #t
      (check (first numbers) (butfirst numbers))))