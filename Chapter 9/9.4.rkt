(define (who sent)
  (every (describe sent) '(pete roger john keith)))


(define (describe sent)
  (lambda (x) (se x sent)))