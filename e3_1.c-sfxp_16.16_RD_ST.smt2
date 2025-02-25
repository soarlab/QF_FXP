(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b13 () (_ SFXP 32 16))
(declare-fun b54 () (_ SFXP 32 16))
(declare-fun b22 () (_ SFXP 32 16))
(declare-fun b57 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b19 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b11)
(define-fun _t_10 () (_ SFXP 32 16) b10)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b13)
(define-fun _t_13 () Bool (sfxp.lt _t_11 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b22)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_10 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b19)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.add saturation _t_12 _t_16))
(define-fun _t_18 () Bool (sfxp.lt _t_17 _t_15))
(define-fun _t_19 () Bool (and _t_13 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_10))
(define-fun _t_21 () Bool (sfxp.lt _t_20 _t_12))
(define-fun _t_22 () Bool (and _t_19 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.neg saturation _t_9))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add saturation _t_10 _t_23))
(define-fun _t_25 () Bool (sfxp.lt _t_24 _t_16))
(define-fun _t_26 () Bool (and _t_22 _t_25))
(define-fun _t_27 () (_ SFXP 32 16) b54)
(define-fun _t_28 () Bool (sfxp.leq _t_10 _t_27))
(define-fun _t_29 () Bool (and _t_26 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b57)
(define-fun _t_31 () Bool (sfxp.leq _t_30 _t_10))
(define-fun _t_32 () Bool (and _t_29 _t_31))
(define-fun _t_33 () Bool (sfxp.leq _t_9 _t_27))
(define-fun _t_34 () Bool (and _t_32 _t_33))
(define-fun _t_35 () Bool (sfxp.leq _t_30 _t_9))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(define-fun _t_37 () Bool (sfxp.leq _t_12 _t_27))
(define-fun _t_38 () Bool (and _t_36 _t_37))
(define-fun _t_39 () Bool (sfxp.leq _t_30 _t_12))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(define-fun _t_41 () Bool (sfxp.leq _t_16 _t_27))
(define-fun _t_42 () Bool (and _t_40 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_30 _t_16))
(define-fun _t_44 () Bool (and _t_42 _t_43))
(assert _t_44)
(check-sat)
(exit)
