(define (merge numbers morenumbers)
  (cond ((empty? numbers) morenumbers)
        ((empty? morenumbers) numbers)
        (else (merge (order (first morenumbers) numbers) (butfirst morenumbers)))))


(define (order num numbers)
  (order-helper num '() numbers))


(define (order-helper num left right)
  (if (empty? right)
      (sentence left num)
      (if (>= (first right) num)
          (sentence left num right)
          (order-helper num (sentence left (first right)) (butfirst right)))))

