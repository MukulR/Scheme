;Written by mukulibukuli
; Multiplication using multiplication operator
(define (fourth num)
  (* (* num num) (* num num)))

;Multiplication using the square function (indirectly using the multiplication operator)
(define (square x)
  (* x x))

(define (fourthsq num)
  (square (square num)))

