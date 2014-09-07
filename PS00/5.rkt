;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sq: number->number
;Given: A number either negative or positive
;Returns: Positive square of the number
; Examples:
;(sq 4) =>16
;(sq -8) =>64
;(sq 0) => 0

(define (sq a) (* a a))

(check-expect (sq 4) 16)
(check-expect (sq -8) 64)
(check-expect (sq 0) 0)