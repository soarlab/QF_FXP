(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun |c::main::1::IN!0@1#0| () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) |c::main::1::IN!0@1#0|)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp #x0001921f 16))
(define-fun _t_12 () Bool (sfxp.lt _t_9 _t_11))
(define-fun _t_14 () (_ SFXP 32 16) (sfxp #x0001921f 16))
(define-fun _t_15 () Bool (sfxp.lt _t_14 _t_9))
(define-fun _t_16 () Bool (and _t_12 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_9))
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_17))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp #x00060000 16))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardPositive _t_18 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_18))
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_24))
(define-fun _t_27 () (_ SFXP 32 16) (sfxp #x00780000 16))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardPositive _t_25 _t_27))
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.add Wrapping _t_23 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_25))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_9 _t_30))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp #x13b00000 16))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardPositive _t_31 _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.add Wrapping _t_29 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) _t_35)
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x0000fd70 16))
(define-fun _t_39 () Bool (sfxp.leq _t_36 _t_38))
(define-fun _t_40 () Bool (not _t_39))
(define-fun _t_41 () Bool (and _t_16 _t_40))
(assert _t_41)
(check-sat)
(exit)
