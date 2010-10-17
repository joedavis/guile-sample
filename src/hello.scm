(define-module (guile-sample hello))

(use-modules (oop goops))

(define-class <hello> ()
  (name #:getter get-name #:init-keyword #:name))

(export <hello>)

(define-method (say-hello (self <hello>))
  (display "hello, ")
  (display (get-name self))
  (newline))

(export say-hello)