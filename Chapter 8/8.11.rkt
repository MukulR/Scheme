(define (translate grade)
  (cond ((equal? grade 'A+) '4)
        ((equal? grade 'A) '4)
        ((equal? grade 'A-) '3.7)
        ((equal? grade 'B+) '3.4)
        ((equal? grade 'B) '3.0)
        ((equal? grade 'B-) '2.7)))

(define (gpa grades)
  (/ (accumulate + (every translate grades)) (count grades)))