;This procedure calculates the new price of an object after a desired discount
;Written by Mukul
(define (discount price percent)
  (- price (* (/ percent 100) price)))