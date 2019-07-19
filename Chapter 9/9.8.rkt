(define (hang-letter letter guesses)
  (if (member? letter guesses)
      letter
      '_))

(define (hang wd guessed)
  (accumulate word (every (lambda (letter) (hang-letter letter guessed)) wd)))