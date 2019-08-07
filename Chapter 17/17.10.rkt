(define (my-length phrase count)
  (if (empty? phrase)
      count
      (my-length (cdr phrase) (+ count 1))))