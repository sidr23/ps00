;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |2|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; >:number number -> boolean
; Given: The expression with two numbers 100/3 and (100 + 3) / (3 + 3) 
; Returns: Boolean true or false

(> (/ 100 3) (/ (+ 100 3) (+ 3 3)))
( check-expect (> (/ 100 3) (/ (+ 100 3) (+ 3 3))) true)