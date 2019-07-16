(define (ends-vowel? wd)
  (vowel? (last wd)))

(define (even-count? wd)
  (even? (count wd)))

(define (vowel? letter)
  (member? letter '(a e i o u)))

(define (choose-beatles procedure)
  (cond ((equal? procedure ends-vowel?) (keep ends-vowel? '(John Paul George Ringo)))
        ((equal? procedure even-count?) (keep even-count? '(John Paul George Ringo)))))