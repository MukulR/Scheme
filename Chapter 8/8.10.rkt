(define (true-for-all? procedure str)
  (if (= (count (keep procedure str)) (count str))
      #t
      #f))