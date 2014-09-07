;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;circumference: number->number
;Given: Radius r of the circle
;Returns: Circumference of the circle
; Examples:
;(circumference 1) => 6.283185307179586
;(circumference 0) => 0
;(circumference 4) => 25.142848

(define (circumference r)(* 2 pi r))
(check-expect (circumference 0) 0)
(check-within (circumference 1) 6.283185307179586 0.01)
(check-within (circumference 4) 25.13274112 0.01)