;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;sum-2gr-num: number->number
;Given: Three numbers a b c
;Returns: Sum of two greatest numbers
;Examples:
;(sum-2gr-num 1 2 3) => 5
;(sum-2gr-num 2 3 1) => 5
;(sum-2gr-num 3 1 2) => 5
;(sum-2gr-num -3 -1 -2) => -3

(define (sum-2gr-num a b c)(cond 
                          [( or (and(> a  b)(> b c))(and(> b a)(> a c))) (+ a b)]
                         [( or (and(> c  a)(> a b))(and(> a c)(> c b))) (+ c a)]
                         [( or (and(> b  c)(> c a))(and(> c b)(> b a))) (+ b c)]
                         ))

(check-expect (sum-2gr-num 1 2 3) 5)
(check-expect (sum-2gr-num 1 3 2) 5)
(check-expect (sum-2gr-num 2 3 1) 5)
(check-expect (sum-2gr-num -3 -1 -2) -3)
(check-expect (sum-2gr-num 13 -12 -2) 11)