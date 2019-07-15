;Calculates the tip value based on the original bill
;Written by Mukul
(define (tip bill)
  (ceiling (* (/ 15 100) bill)))