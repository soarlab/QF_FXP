(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b17 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b11)
(define-fun _t_10 () (_ SFXP 32 16) b10)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_10 _t_9))
(define-fun _t_13 () (_ SFXP 32 16) b14)
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_12 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) b17)
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_14 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) b20)
(define-fun _t_18 () Bool (sfxp.lt _t_16 _t_17))
(define-fun _t_19 () Bool (and _t_11 _t_18))
(define-fun _t_20 () Bool (sfxp.leq _t_17 _t_9))
(define-fun _t_21 () Bool (and _t_19 _t_20))
(define-fun _t_22 () Bool (sfxp.lt _t_13 _t_12))
(define-fun _t_23 () Bool (and _t_21 _t_22))
(define-fun _t_24 () Bool (sfxp.leq _t_17 _t_13))
(define-fun _t_25 () Bool (and _t_23 _t_24))
(define-fun _t_26 () Bool (sfxp.lt _t_15 _t_14))
(define-fun _t_27 () Bool (and _t_25 _t_26))
(define-fun _t_28 () Bool (sfxp.leq _t_17 _t_15))
(define-fun _t_29 () Bool (and _t_27 _t_28))
(assert _t_29)
(check-sat)
(exit)
