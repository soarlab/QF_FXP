(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b51 () (_ SFXP 32 16))
(declare-fun b13 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b17 () (_ SFXP 32 16))
(declare-fun b54 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b11)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_9))
(define-fun _t_11 () (_ SFXP 32 16) b10)
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.add Wrapping _t_10 _t_11))
(define-fun _t_13 () (_ SFXP 32 16) b17)
(define-fun _t_14 () Bool (sfxp.lt _t_12 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) b20)
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_11 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) b13)
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.add Wrapping _t_13 _t_17))
(define-fun _t_19 () Bool (sfxp.lt _t_18 _t_16))
(define-fun _t_20 () Bool (and _t_14 _t_19))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_11))
(define-fun _t_22 () Bool (sfxp.lt _t_21 _t_17))
(define-fun _t_23 () Bool (and _t_20 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b51)
(define-fun _t_25 () Bool (sfxp.leq _t_11 _t_24))
(define-fun _t_26 () Bool (and _t_23 _t_25))
(define-fun _t_27 () (_ SFXP 32 16) b54)
(define-fun _t_28 () Bool (sfxp.leq _t_27 _t_11))
(define-fun _t_29 () Bool (and _t_26 _t_28))
(define-fun _t_30 () Bool (sfxp.leq _t_9 _t_24))
(define-fun _t_31 () Bool (and _t_29 _t_30))
(define-fun _t_32 () Bool (sfxp.leq _t_27 _t_9))
(define-fun _t_33 () Bool (and _t_31 _t_32))
(define-fun _t_34 () Bool (sfxp.leq _t_17 _t_24))
(define-fun _t_35 () Bool (and _t_33 _t_34))
(define-fun _t_36 () Bool (sfxp.leq _t_27 _t_17))
(define-fun _t_37 () Bool (and _t_35 _t_36))
(define-fun _t_38 () Bool (sfxp.leq _t_13 _t_24))
(define-fun _t_39 () Bool (and _t_37 _t_38))
(define-fun _t_40 () Bool (sfxp.leq _t_27 _t_13))
(define-fun _t_41 () Bool (and _t_39 _t_40))
(assert _t_41)
(check-sat)
(exit)
