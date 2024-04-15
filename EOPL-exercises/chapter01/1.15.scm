(define (duple n x)
    (if (zero? n)
        '()
        (cons x (duple (- n 1) x))))

(print (duple 2 3))
(print (duple 4 '(ha ha)))