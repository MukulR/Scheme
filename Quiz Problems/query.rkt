(define (query phrase)
  (sentence (item 2 phrase) (first phrase) (butlast (butfirst (butfirst phrase))) (word (last phrase) '?)))