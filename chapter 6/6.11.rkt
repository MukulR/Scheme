(define (valid-date? month day year)
  (if (> month 12)
      '#f
      (cond ((member? month '(4 6 9 11)) (if (and (<= day 30) (> day 0)) '#t '#f))
            ((member? month '(1 3 5 7 8 10 12)) (if (and (<= day 31) (> day 0)) '#t '#f))
            ((and (= 2 month) (>= 28 day)) #t)
            ((and (= 2 month) (>= 28 day)) #t)
            ((and (> day 28) (= 0 (remainder year 100)) (= 0 (remainder year 400))) #t)
            (else #f))))