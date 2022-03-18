#lang sicp

;Exercise 1.4: Observe that our model of evaluation
;allows for combinations whose operators are compound expressions.
;Use this observation to describe the behavior of the following procedure:
;

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))


;Básicamente lo que hace la función es "preguntarse"
;Si b es positivo, en cuyo caso realiza la operación (+ b a)
;En caso contrario (- b a) 