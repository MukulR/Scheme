(define (valid-infix? expression)
  (if (and (member? (first expression) '(+ - * /)) (number? (first (butfirst expression))) (number? (last expression)))
      #t
      #f))







(define (operate expression)
  (cond ((equal? (first expression) '+) (+ (first (butfirst expression)) (last expression)))
        ((equal? (first expression) '-) (- (first (butfirst expression)) (last expression)))
        ((equal? (first expression) '*) (* (first (butfirst expression)) (last expression)))
        ((equal? (first expression) '/) (/ (first (butfirst expression)) (last expression)))))