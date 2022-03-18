#lang sicp

;Exercise 1.5:
;Ben Bitdiddle has invented a test to determine whether the interpreter
;he is faced with is using applicative-order evaluation or normal-order evaluation.
;He defines the following two procedures:

(define (p) (p))

(define (test x y) 
  (if (= x 0) 
      0 
      y))


(test 1 1)
;Then he evaluates the expression

(test 0 (p))

; Entonces un interprete de evaluación normal lo que haría es expandir todas las expresiones
; y recién ahí evaluaría.
; o sea
; (test 0 (p)) =>
; (if (= 0 (p)) 0 (p)))











; Básicamente pregunta qué comportamiento va a tener la expresión.
; Ahora, habría que recordar qué es "applicative order" y "normal order".
; en "normal order" básicamente lo que se hace es reemplazar las abstracciones por sus
; definiciones explícitas, y luego se reduce (ejecuta) la expresión resultante.

; Ejemplo
; (define (sqr x) (* x x))
;  
; y (sqr 2) para probar
; en modo normal lo que sucede es que se reemplaza sqr por su definición
; =>   (* 2 2) y luego se evalúa 

; Entonces...




