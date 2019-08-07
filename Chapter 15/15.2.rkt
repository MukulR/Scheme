(define (palindrome? phrase)
  (check-palindrome (accumulate word phrase)))


(define (check-palindrome wd)
  (if (<= (count wd) 1)
      #t
      (if (equal? (first wd) (last wd))
          (check-palindrome (butfirst (butlast wd)))
          #f)))
        