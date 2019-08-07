(define (reduce wd)
  (if (empty? wd)
      '()
      (sentence wd (reduce (butlast wd)))))


(define (get-substrings wd)
  (if (empty? wd)
      (sentence "")
      (sentence (reduce wd) (get-substrings (butfirst wd)))))

