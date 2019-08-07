(define (f1 phrase1 phrase2)
  (sentence (cdr phrase1) (car phrase2)))
  
(define (f2 phrase1 phrase2)
  (sentence (cdr phrase1) (cadr phrase2)))

(define (f3 phrase1 phrase2)
  (let ((lst phrase1))
    (sentence phrase1 lst)))

(define (f4 phrase1 phrase2)
  (sentence (sentence (first phrase1) (first phrase2)) (sentence (butfirst phrase1) (butfirst phrase2))))