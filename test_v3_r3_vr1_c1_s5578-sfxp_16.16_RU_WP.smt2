(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_13 () (_ SFXP 32 16) x0)
(define-fun _t_14 () Bool (sfxp.leq _t_12 _t_13))
(define-fun _t_15 () Bool (sfxp.leq _t_13 _t_10))
(define-fun _t_16 () Bool (and _t_14 _t_15))
(assert _t_16)
(define-fun _t_17 () (_ SFXP 32 16) x1)
(define-fun _t_18 () Bool (sfxp.leq _t_12 _t_17))
(define-fun _t_19 () Bool (sfxp.leq _t_17 _t_10))
(define-fun _t_20 () Bool (and _t_18 _t_19))
(assert _t_20)
(define-fun _t_21 () (_ SFXP 32 16) x2)
(define-fun _t_22 () Bool (sfxp.leq _t_12 _t_21))
(define-fun _t_23 () Bool (sfxp.leq _t_21 _t_10))
(define-fun _t_24 () Bool (and _t_22 _t_23))
(assert _t_24)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_29 () (_ SFXP 32 16) (sfxp #x0000e4dd 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp #x00004e97 16))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_32))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00005958 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add Wrapping _t_33 _t_37))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp #x0000020c 16))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_41))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.add Wrapping _t_38 _t_42))
(define-fun _t_44 () Bool (sfxp.leq _t_43 _t_29))
(assert _t_44)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x0000553f 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp #x0000aed9 16))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_50))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x000071a9 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Wrapping _t_51 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp #x0000a7ae 16))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add Wrapping _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_47 _t_60))
(assert _t_61)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x0000e8f5 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x0000eed9 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x0000e189 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Wrapping _t_68 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x00000418 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Wrapping _t_73 _t_77))
(define-fun _t_79 () Bool (sfxp.leq _t_63 _t_78))
(assert _t_79)
(check-sat)
(exit)