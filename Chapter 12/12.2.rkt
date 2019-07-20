(define (acronym sent)                       ;; wrong
   (if (= (count sent) 1)
      (first (first sent))
      (word (first (first sent))
	    (acronym (bf sent)))))
