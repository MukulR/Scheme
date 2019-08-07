(define x 12)
(define y 5)
(define (square x) (* x x))
(define (between? a b c)
  (and (>= a b) (<= a c)))

;-----------------

(define (thing a b c)
     (cond ((> a b) (* 2 c))
           ((between? a b c) (+ a 2))
           (else (- a b))))

(thing y (- x y) (square y)) ;prints -2

;-----------------
((if se word sentence) x y) ;error
;-----------------
(let ((z (square y)) ;prints 13
        (w (square x)))
     (sqrt (+ z w)))
;-----------------
(define (f x) (- (* 2 x) 3))
(define (g x) (* (/ x 3) 2))

(f (g 30)) ;prints 37

(g (f 30)) ;prints 38
;-----------------
(define (get-letter num)
  (cond ((and (>= num 1) (<= num 15)) 'B)
        ((and (>= num 16) (<= num 30)) 'I)
        ((and (>= num 31) (<= num 45)) 'N)
        ((and (>= num 46) (<= num 60)) 'G)
        ((and (>= num 61) (<= num 75)) 'O)))

(define (bingo num)
  (word (get-letter num) num))
;-----------------
(define (fire-in-direction kx ky mx my)
  (sentence (- mx kx) (- my ky)))
;-----------------
(define (query phrase)
  (sentence (first (butfirst phrase)) (first phrase) (butlast (butfirst (butfirst phrase))) (word (last phrase) '?)))
        

 