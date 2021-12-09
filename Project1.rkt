#lang racket
#| Amina Haq | Project 1 | Lists using const function |#
;Part 1
(cons 1 (cons 2 (cons 3 (cons 4 null)))) ;1
(cons 1 (cons (cons 2 3) (cons 4 null))) ;2
(cons 1 (cons 2 (cons (cons 3 (cons (cons 4 5) null)) null))) ;3
(cons 1 (cons 2 (cons (cons 3 (cons 4 (cons 5 null))) null))) ;4
(cons (cons 1 2) (cons (cons 3 4) 5)) ;5

;Part 2
(cons 1 (cons 2 (cons 3 null))) ;6
(cons 1 (cons 2 (cons 3 4))) ;7
(cons 1 (cons 2 (cons (cons 3 4) (cons 5 6)))) ;8
(cons 1 (cons (cons null 2) (cons 3 null))) ;9
(cons (cons (cons 2 3) (cons 4 5)) (cons 6 7)) ;10