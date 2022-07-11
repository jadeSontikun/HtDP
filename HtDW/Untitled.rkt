;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Untitled) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define-struct pos (x y))

; constructor
(define P1 (make-pos 3 6))
(define P2 (make-pos 9 10))


;selector(s)
(pos-x P1)
(pos-y P2)

;predicate
(pos? P1)
(pos? "hello")
