(define (down lst)
    (if (null? lst)
        '()
        (cons (cons (car lst) '()) (down (cdr lst)))))

(print (down '(1 2 3)))
(print (down '((a) (fine) (idea))))
(print (down '(a (more (complicated)) object)))