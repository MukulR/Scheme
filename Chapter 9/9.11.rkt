(define (unabbrev phrase1 phrase2)
  (every (lambda (wd) (if (number? wd) (item wd phrase2) wd)) phrase1))