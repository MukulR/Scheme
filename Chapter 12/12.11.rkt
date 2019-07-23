(define (count1 phrase)
  (if (empty? phrase)
      '()
      (if (sentence? phrase)
          (count phrase)
          (count phrase))))
          
      