#lang sicp


; Exercise 1.1

10
;number 10
(+ 5 3 4)
;number 12
(- 9 1)
;number 8
(/ 6 2)
;number 3
(+ (* 2 4) (- 4 6))
;number 6
(define a 3)
;definition
(define b (+ a 1))
;definition
(+ a b (* a b))
;(+ 3 4 12)
(= a b)
;false
(if (and (> b a) (< b (* a b)))
    b
    a)
;4
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
;16
(+ 2 (if (> b a) b a))
;6
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
;16
