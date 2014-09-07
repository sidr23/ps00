;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; *:number number number number -> number
; Given: A leap year has 366 days, each day 24 hrs, each hr 60 minutes, each minute 60 seconds
; Returns: Number of Seconds in a leap year
;Examples:
;(+ 31622000 400)
;(- 31622500 100)
 
(* 366 (* 24 (* 60 60)))
( check-expect (* 366 (* 24 (* 60 60)))31622400)
( check-expect (+ 31622000 400) 31622400)
( check-expect (- 31622500 100) 31622400)

