(define add
  (lambda (x)
    (if (> x 0)
        (display (+ x 2))
        (display "error")
    )
  )
)

(define x (read))

(add x)