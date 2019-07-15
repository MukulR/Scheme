;Better greet procedure
;Author Mukul Rao
(define (greet person)
  (cond ((member? (first person) '(dr mr mrs ms sir)) (sentence 'hello (first person) (butfirst (butfirst person))))
        ((member? (first person) '(queen king duke duchess prince princess)) '(Hello your majesty))
        ((equal? person '(david livingstone)) '(Dr Livingstone I presume?))
        (else (sentence '(Hello) (first person)))))