(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b21 () (_ SFXP 32 16))
(declare-fun b18 () (_ SFXP 32 16))
(declare-fun b8 () (_ SFXP 32 16))
(declare-fun b13 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_9 () (_ SFXP 32 16) b8)
(define-fun _t_10 () (_ SFXP 32 16) b18)
(define-fun _t_11 () Bool (sfxp.leq _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_9 _t_9))
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.add Saturation _t_9 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) _t_13)
(define-fun _t_15 () (_ SFXP 32 16) b13)
(define-fun _t_16 () Bool (sfxp.lt _t_14 _t_15))
(define-fun _t_17 () Bool (and _t_11 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b21)
(define-fun _t_19 () Bool (sfxp.leq _t_18 _t_9))
(define-fun _t_20 () Bool (and _t_17 _t_19))
(assert _t_20)
(check-sat)
(exit)
