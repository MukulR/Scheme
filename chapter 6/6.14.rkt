(define (describe second)
  (cond ((< second 60) (sentence second 'seconds))
        ((< second 3600) (sentence (* 1 (/ second 60)) 'minutes))
        ((< second 86400) (sentence (* 1 (/ second 3600)) 'hours))
        ((< second 259200) (sentence (* 1 (/ second 86400)) 'days))
        ((< second 31536000) (sentence (* 1 (/second 86400)) 'months))
        (else (sentence (* (/ second 31536000)) 'years))))
        