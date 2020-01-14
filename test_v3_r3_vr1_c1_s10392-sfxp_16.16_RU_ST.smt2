(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
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
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x00003e76 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp #x0000f020 16))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.add Saturated _t_26 _t_32))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x0000cc8b 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add Saturated _t_33 _t_37))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x0000e666 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Saturated _t_38 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_42 _t_28))
(assert _t_43)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00004666 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00000147 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Saturated _t_26 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x0000ef5c 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Saturated _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00004b85 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_53 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_58 _t_45))
(assert _t_59)
(define-fun _t_62 () (_ SFXP 32 16) (sfxp #x00000937 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x00005645 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Saturated _t_26 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x0000a5e3 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_66 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp #x000024dd 16))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add Saturated _t_70 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_75 _t_62))
(assert _t_76)
(check-sat)
(exit)
