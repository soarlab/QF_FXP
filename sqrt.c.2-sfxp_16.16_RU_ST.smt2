(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun b39 () (_ SFXP 32 16))
(declare-fun b46 () (_ SFXP 32 16))
(declare-fun b44 () (_ SFXP 32 16))
(declare-fun b55 () (_ SFXP 32 16))
(declare-fun b106 () (_ SFXP 32 16))
(declare-fun b189 () (_ SFXP 32 16))
(declare-fun b116 () (_ SFXP 32 16))
(declare-fun b174 () (_ SFXP 32 16))
(declare-fun b179 () (_ SFXP 32 16))
(declare-fun b41 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b39)
(define-fun _t_10 () (_ SFXP 32 16) b41)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) _t_11)
(define-fun _t_13 () (_ SFXP 32 16) b55)
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_11))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.neg Saturated _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) _t_17)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_18 _t_14))
(define-fun _t_20 () (_ SFXP 32 16) _t_19)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.add Saturated _t_11 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.neg Saturated _t_22))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) _t_24)
(define-fun _t_26 () (_ SFXP 32 16) _t_25)
(define-fun _t_27 () (_ SFXP 32 16) b189)
(define-fun _t_28 () Bool (= _t_26 _t_27))
(define-fun _t_29 () Bool (not _t_28))
(define-fun _t_30 () (_ SFXP 32 16) _t_21)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_25 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) _t_32)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.add Saturated _t_21 _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_34 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.neg Saturated _t_35))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) _t_37)
(define-fun _t_39 () (_ SFXP 32 16) _t_38)
(define-fun _t_40 () (_ SFXP 32 16) b179)
(define-fun _t_41 () Bool (= _t_39 _t_40))
(define-fun _t_42 () Bool (not _t_41))
(define-fun _t_43 () (_ SFXP 32 16) b106)
(define-fun _t_44 () (_ SFXP 32 16) _t_43)
(define-fun _t_45 () (_ SFXP 32 16) b174)
(define-fun _t_46 () Bool (= _t_44 _t_45))
(define-fun _t_47 () Bool (not _t_46))
(define-fun _t_48 () (_ SFXP 32 16) b46)
(define-fun _t_49 () Bool (= _t_9 _t_48))
(define-fun _t_50 () Bool (not _t_49))
(define-fun _t_51 () Bool (sfxp.leq _t_48 _t_9))
(define-fun _t_52 () Bool (and _t_50 _t_51))
(define-fun _t_53 () Bool (sfxp.leq _t_48 _t_44))
(define-fun _t_54 () Bool (not _t_53))
(define-fun _t_55 () Bool (and _t_52 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.neg Saturated _t_44))
(define-fun _t_57 () Bool (= _t_45 _t_56))
(define-fun _t_58 () Bool (and _t_55 _t_57))
(define-fun _t_59 () Bool (and _t_47 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_48 _t_39))
(define-fun _t_61 () Bool (not _t_60))
(define-fun _t_62 () Bool (and _t_59 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.neg Saturated _t_39))
(define-fun _t_64 () Bool (= _t_40 _t_63))
(define-fun _t_65 () Bool (and _t_62 _t_64))
(define-fun _t_66 () Bool (and _t_42 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) _t_27)
(define-fun _t_68 () (_ SFXP 32 16) b44)
(define-fun _t_69 () Bool (sfxp.leq _t_67 _t_68))
(define-fun _t_70 () Bool (not _t_69))
(define-fun _t_71 () Bool (and _t_66 _t_70))
(define-fun _t_72 () Bool (sfxp.leq _t_48 _t_26))
(define-fun _t_73 () Bool (not _t_72))
(define-fun _t_74 () Bool (and _t_71 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.neg Saturated _t_26))
(define-fun _t_76 () Bool (= _t_27 _t_75))
(define-fun _t_77 () Bool (and _t_74 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) b116)
(define-fun _t_79 () Bool (sfxp.leq _t_45 _t_78))
(define-fun _t_80 () Bool (not _t_79))
(define-fun _t_81 () Bool (and _t_77 _t_80))
(define-fun _t_82 () Bool (and _t_29 _t_81))
(assert _t_82)
(check-sat)
(exit)
