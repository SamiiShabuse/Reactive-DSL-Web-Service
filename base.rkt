#lang racket 
(require web-server/insta)

(begin-for-syntax
  (require (for-syntax syntax/parse)))

(provide (all-defined-out))

;; Macro to define routes
(define-syntax (route stx)
  (syntax-parse stx)
    [(_ METHOD PATH HANDLER)
      #'(define (HANDLER request)
          (response/output
            #:code 200
            (string-append "Called " (symbol->string #'METHOD)
                           " " (symbol->string #'PATH))))])