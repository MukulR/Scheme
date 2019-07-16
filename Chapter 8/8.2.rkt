(define (vowel? wd)
  (member? wd '(a e i o u)))

(keep vowel? 'birthday)

(every first '(golden slumbers))

(first '(golden slumbers))

(every last '(little child))

(every last '(little child))

(accumulate + '(2 3 4 5))