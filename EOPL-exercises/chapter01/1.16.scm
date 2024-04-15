(define (invert-helper lst result)
    (if (null? lst)
        result
        (invert-helper (cdr lst) (cons (car lst) result))))

(define (invert lst)
    (if (null? lst)
        '()
        (cons (invert-helper (car lst) '()) (invert (cdr lst)))))

(print (invert '((a 1) (a 2) (1 b) (2 b))))




