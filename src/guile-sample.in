#!@GUILE@ -s
!#

(use-modules (oop goops)
	     (guile-sample hello))

(define hello-*name* (make <hello> #:name (cadr (command-line))))
(say-hello hello-*name*)

;;; Local variables:
;;; mode: scheme
;;; End: