((lambda (x) (+ (* x 3) 4)) 4)

((lambda (x) (+ (* x 3) 4)) 10)

(every (lambda (wd) (word (last wd) (bl wd)))
         '(any time at all))

;won't work: Given two parameters (10 and 15) only takes 1
((lambda (x) (+ x 3)) 10 15)