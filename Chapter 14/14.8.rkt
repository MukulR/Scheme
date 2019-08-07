(define (repeat num wd)
  (if (= num 0)
      '()
      (sentence wd (repeat (- num 1) wd))))



(define (expand phrase)
  (if (= (count phrase) 0)
      phrase
      (if (and (number? (first phrase)) (> (count phrase) 1))
          (sentence (repeat (first phrase) (first (butfirst phrase))) (expand (butfirst (butfirst phrase))))
          (sentence (first phrase) (expand (butfirst phrase))))))