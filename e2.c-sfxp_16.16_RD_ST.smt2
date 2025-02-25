(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b68 () (_ SFXP 32 16))
(declare-fun b58 () (_ SFXP 32 16))
(declare-fun b54 () (_ SFXP 32 16))
(declare-fun b71 () (_ SFXP 32 16))
(declare-fun b61 () (_ SFXP 32 16))
(declare-fun b28 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b51 () (_ SFXP 32 16))
(declare-fun b24 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(declare-fun b32 () (_ SFXP 32 16))
(declare-fun b16 () (_ SFXP 32 16))
(declare-fun b13 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b13)
(define-fun _t_10 () (_ SFXP 32 16) b28)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b24)
(define-fun _t_13 () Bool (sfxp.lt _t_12 _t_11))
(define-fun _t_14 () Bool (not _t_13))
(define-fun _t_15 () (_ SFXP 32 16) b61)
(define-fun _t_16 () Bool (sfxp.leq _t_15 _t_9))
(define-fun _t_17 () (_ SFXP 32 16) b58)
(define-fun _t_18 () Bool (sfxp.leq _t_9 _t_17))
(define-fun _t_19 () Bool (and _t_16 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b54)
(define-fun _t_21 () (_ SFXP 32 16) b14)
(define-fun _t_22 () Bool (sfxp.leq _t_20 _t_21))
(define-fun _t_23 () Bool (and _t_19 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b51)
(define-fun _t_25 () Bool (sfxp.leq _t_21 _t_24))
(define-fun _t_26 () Bool (and _t_23 _t_25))
(define-fun _t_27 () (_ SFXP 32 16) b16)
(define-fun _t_28 () Bool (sfxp.leq _t_15 _t_27))
(define-fun _t_29 () Bool (and _t_26 _t_28))
(define-fun _t_30 () Bool (sfxp.leq _t_27 _t_17))
(define-fun _t_31 () Bool (and _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b71)
(define-fun _t_33 () (_ SFXP 32 16) b32)
(define-fun _t_34 () Bool (sfxp.leq _t_32 _t_33))
(define-fun _t_35 () Bool (and _t_31 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) b68)
(define-fun _t_37 () Bool (sfxp.leq _t_33 _t_36))
(define-fun _t_38 () Bool (and _t_35 _t_37))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.add saturation _t_21 _t_27))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_21))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_39 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) b20)
(define-fun _t_43 () Bool (sfxp.lt _t_42 _t_41))
(define-fun _t_44 () Bool (not _t_43))
(define-fun _t_45 () Bool (and _t_38 _t_44))
(define-fun _t_46 () Bool (sfxp.leq _t_9 _t_12))
(define-fun _t_47 () Bool (and _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_33))
(define-fun _t_49 () Bool (sfxp.lt _t_12 _t_48))
(define-fun _t_50 () Bool (and _t_47 _t_49))
(define-fun _t_51 () Bool (and _t_14 _t_50))
(assert _t_51)
(check-sat)
(exit)
