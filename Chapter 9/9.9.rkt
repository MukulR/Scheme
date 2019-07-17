(define (common-words phrase1 phrase2)
  (if (empty? phrase1)
      0
      (if (member? (first phrase1) phrase2)
          (first phrase1)
          (common-words (butfirst phrase1) phrase2))))