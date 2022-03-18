#lang sicp

;Exercise 1.3: Define a procedure that takes three numbers as
;arguments and returns the sum of the squares of the two
;larger numbers.


(define (square x) (* x x))

(define (max a b) (if (> a b) a b))
(define (min a b) (if (< a b) a b))


(define (sum-large-sq a b c)
  (+ (square(max a b))  (square(max c (min a b)))))



(sum-large-sq 1 2 3)
(sum-large-sq 3 1 2)

