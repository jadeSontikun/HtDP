;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname test) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;'() ;empty list
; (cons 1 '())

(define L1 (cons "Flames" '()))
(define L2 (cons 10 (cons 9 (cons 10 '()))))
(define L3 (cons (square 10 "solid" "blue")
                 (cons (triangle 20 "solid" "green")
                       '())))


(empty? '())
(empty? L1)

;vlaues
;'()
;(cons ... ...)

;selectors
;(first ...)
;(rest ....)
