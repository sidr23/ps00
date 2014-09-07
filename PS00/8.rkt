;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;circle-area: number->number
;Given: Radius r of the circle
;Returns: Area of the circle
; Examples:
;(Circle-area 1) => 3.141592653589793
;(Circle-area 5) => 78.53981633974483
;(Circle-area 7) => 153.93804002589985

(define(circle-area r)(* pi r r))

(check-within (circle-area 1) 3.141592653589793 0.01)
(check-within (circle-area 5) 78.53981633974483 0.01)
(check-within (circle-area 7) 153.93804002589985 0.01)