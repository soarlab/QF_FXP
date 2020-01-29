(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b24 () (_ SFXP 32 16))
(declare-fun b28 () (_ SFXP 32 16))
(declare-fun b21 () (_ SFXP 32 16))
(declare-fun b41 () (_ SFXP 32 16))
(declare-fun b8 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b9 () (_ SFXP 32 16))
(declare-fun b19 () (_ SFXP 32 16))
(declare-fun b38 () (_ SFXP 32 16))
(declare-fun b31 () (_ SFXP 32 16))
(declare-fun b15 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b9)
(define-fun _t_10 () (_ SFXP 32 16) b21)
(define-fun _t_11 () Bool (sfxp.leq _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b11)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b8)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) b15)
(define-fun _t_18 () Bool (sfxp.lt _t_17 _t_16))
(define-fun _t_19 () Bool (and _t_11 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b24)
(define-fun _t_21 () Bool (sfxp.leq _t_20 _t_9))
(define-fun _t_22 () Bool (and _t_19 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) b28)
(define-fun _t_24 () Bool (sfxp.leq _t_14 _t_23))
(define-fun _t_25 () Bool (and _t_22 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b31)
(define-fun _t_27 () Bool (sfxp.leq _t_26 _t_14))
(define-fun _t_28 () Bool (and _t_25 _t_27))
(define-fun _t_29 () Bool (sfxp.leq _t_12 _t_23))
(define-fun _t_30 () Bool (and _t_28 _t_29))
(define-fun _t_31 () Bool (sfxp.leq _t_26 _t_12))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) b19)
(define-fun _t_34 () (_ SFXP 32 16) b38)
(define-fun _t_35 () Bool (sfxp.leq _t_33 _t_34))
(define-fun _t_36 () Bool (and _t_32 _t_35))
(define-fun _t_37 () (_ SFXP 32 16) b41)
(define-fun _t_38 () Bool (sfxp.leq _t_37 _t_33))
(define-fun _t_39 () Bool (and _t_36 _t_38))
(assert _t_39)
(check-sat)
(exit)
