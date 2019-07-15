(define (sort2 numbers)
  (if (> (first numbers) (last numbers))
      (sentence (last numbers) (first numbers))
      (display numbers)))