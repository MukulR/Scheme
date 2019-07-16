(define (vowelornot letter)
  (member? letter '(a e i o u)))

(define (gertrude wd)
  (let ((wd1 (sentence (if (vowelornot (first wd))
                           'an
                           'a))))))