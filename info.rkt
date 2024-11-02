#lang info

(define license 'MIT)
(define collection 'multi)
(define version "0.0")

(define pkg-desc "Queues for typed racket")

(define deps '("base" "typed-racket-lib"))
(define build-deps '())

(define clean '("compiled" "private/compiled"))
(define test-omit-paths '(#px"^((?!/tests/).)*$"))