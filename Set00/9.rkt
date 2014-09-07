;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even-no?:number->boolean
; Given: a number
; Returns: True if the number is even,false otherwise
; Examples:
; (even-no? 1) => False
; (even-no? 0) => True
; (even-no? 2) => True
; (even-no? -1) => False
; (even-no? -2) => True

(define(even-no? any-number) ( = (remainder any-number 2) 0))

(check-expect (even-no? 1) false)
(check-expect (even-no? 0) true)
(check-expect (even-no? 2) true)
(check-expect (even-no? -1) false)
(check-expect (even-no? -2) true)

