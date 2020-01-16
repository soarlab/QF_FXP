(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b9 () (_ SFXP 32 16))
(declare-fun b43 () (_ SFXP 32 16))
(declare-fun b13 () (_ SFXP 32 16))
(declare-fun b33 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b40 () (_ SFXP 32 16))
(declare-fun b36 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b13)
(define-fun _t_10 () (_ SFXP 32 16) b9)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b11)
(define-fun _t_13 () Bool (sfxp.lt _t_12 _t_11))
(define-fun _t_14 () Bool (sfxp.leq _t_10 _t_12))
(define-fun _t_15 () Bool (and _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b33)
(define-fun _t_17 () Bool (sfxp.leq _t_10 _t_16))
(define-fun _t_18 () Bool (and _t_15 _t_17))
(define-fun _t_19 () (_ SFXP 32 16) b36)
(define-fun _t_20 () Bool (sfxp.leq _t_19 _t_10))
(define-fun _t_21 () Bool (and _t_18 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b40)
(define-fun _t_23 () Bool (sfxp.leq _t_9 _t_22))
(define-fun _t_24 () Bool (and _t_21 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) b43)
(define-fun _t_26 () Bool (sfxp.leq _t_25 _t_9))
(define-fun _t_27 () Bool (and _t_24 _t_26))
(assert _t_27)
(check-sat)
(exit)
