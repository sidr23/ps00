;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : number number number -> number
; Given: the coefficients a,b,c of the quadratic-equation
; Returns: root according to the formula
; Examples:
; quadratic-root( 1 0 0)  => 0
; quadratic-root( 1 -2 1) => 1
; quadratic-root( 1 2 1)  => -1

(define (quadratic-root a b c) 
  ( / (+  (- 0 b) (sqrt(- (sqr b)(* 4 a c)))) (* 2 a))
 )

(check-expect (quadratic-root 1 0 0) 0)
(check-expect (quadratic-root 1 -2 1) 1)
(check-expect (quadratic-root 1 2 1) -1)