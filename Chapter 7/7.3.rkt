; Broken program:
;(define (superlative adjective word)
;  (se (word adjective 'est) word))

;Fixed program

(define (superlative adjective wd)
  (se (word adjective 'est) wd))