(define (letters n)
  (cond ((= n 2) (se 'a 'b 'c))
        ((= n 3) (se 'd 'e 'f))
        ((= n 4) (se 'g 'h 'i))
        ((= n 5) (se 'j 'k 'l))
        ((= n 6) (se 'm 'n 'o))
        ((= n 7) (se 'p 'q 'r 's))
        ((= n 8) (se 't 'u 'v))
        ((= n 9) (se 'w 'x 'y 'z))
        (else n)))



(define (letter-combinations 3letters next3letters)
  (if (empty? 3letters)
      '()
      (sentence (letter-combinations (butfirst 3letters) next3letters) (word-combinations (first 3letters) next3letters))))


(define (word-combinations letter next)
  (if (empty? letter)
      '()
      (sentence (word letter (first next)) (word-combinations letter (butfirst next)))))


(define (phone-spell num)
  (if (empty? num)
      (sentence "")
      (sentence (letter-combinations (letters (first num)) (phone-spell (butfirst num))))))
