(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun |c::main::1::IN!0@1#0| () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) |c::main::1::IN!0@1#0|)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_9))
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_10))
(define-fun _t_13 () (_ SFXP 32 16) (sfxp #x00060000 16))
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_11 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.neg Saturated _t_14))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_11))
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_17))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp #x00780000 16))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_18 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.add Saturated _t_16 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_18))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_23))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x13b00000 16))
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_24 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.add Saturated _t_22 _t_27))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_32 () Bool (sfxp.leq _t_31 _t_28))
(define-fun _t_33 () Bool (not _t_32))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_35 () Bool (sfxp.leq _t_28 _t_34))
(define-fun _t_36 () Bool (not _t_35))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x0001921f 16))
(define-fun _t_39 () Bool (sfxp.lt _t_9 _t_38))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp #x0001921f 16))
(define-fun _t_42 () Bool (sfxp.lt _t_41 _t_9))
(define-fun _t_43 () Bool (and _t_39 _t_42))
(define-fun _t_44 () Bool (and _t_36 _t_43))
(define-fun _t_45 () Bool (and _t_33 _t_44))
(assert _t_45)
(check-sat)
(exit)
