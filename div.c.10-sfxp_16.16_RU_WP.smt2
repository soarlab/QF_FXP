(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:51 
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(declare-fun b32 () (_ SFXP 32 16))
(declare-fun b23 () (_ SFXP 32 16))
(declare-fun b17 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b38 () (_ SFXP 32 16))
(declare-fun b26 () (_ SFXP 32 16))
(declare-fun b29 () (_ SFXP 32 16))
(declare-fun b41 () (_ SFXP 32 16))
(declare-fun b69 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b35 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_9 () (_ SFXP 32 16) b11)
(define-fun _t_10 () (_ SFXP 32 16) b69)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b10)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_12 _t_9))
(define-fun _t_14 () (_ SFXP 32 16) b14)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b17)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b20)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_17 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b23)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_19 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b26)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b29)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_23 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b32)
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_25 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b35)
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_27 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b38)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b41)
(define-fun _t_33 () Bool (sfxp.lt _t_31 _t_32))
(define-fun _t_34 () Bool (and _t_11 _t_33))
(define-fun _t_35 () Bool (sfxp.leq _t_32 _t_9))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(define-fun _t_37 () Bool (sfxp.lt _t_14 _t_10))
(define-fun _t_38 () Bool (and _t_36 _t_37))
(define-fun _t_39 () Bool (sfxp.leq _t_32 _t_14))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(define-fun _t_41 () Bool (sfxp.lt _t_16 _t_10))
(define-fun _t_42 () Bool (and _t_40 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_32 _t_16))
(define-fun _t_44 () Bool (and _t_42 _t_43))
(define-fun _t_45 () Bool (sfxp.lt _t_18 _t_10))
(define-fun _t_46 () Bool (and _t_44 _t_45))
(define-fun _t_47 () Bool (sfxp.leq _t_32 _t_18))
(define-fun _t_48 () Bool (and _t_46 _t_47))
(define-fun _t_49 () Bool (sfxp.lt _t_20 _t_10))
(define-fun _t_50 () Bool (and _t_48 _t_49))
(define-fun _t_51 () Bool (sfxp.leq _t_32 _t_20))
(define-fun _t_52 () Bool (and _t_50 _t_51))
(define-fun _t_53 () Bool (sfxp.lt _t_22 _t_10))
(define-fun _t_54 () Bool (and _t_52 _t_53))
(define-fun _t_55 () Bool (sfxp.leq _t_32 _t_22))
(define-fun _t_56 () Bool (and _t_54 _t_55))
(define-fun _t_57 () Bool (sfxp.lt _t_24 _t_10))
(define-fun _t_58 () Bool (and _t_56 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_32 _t_24))
(define-fun _t_60 () Bool (and _t_58 _t_59))
(define-fun _t_61 () Bool (sfxp.lt _t_26 _t_10))
(define-fun _t_62 () Bool (and _t_60 _t_61))
(define-fun _t_63 () Bool (sfxp.leq _t_32 _t_26))
(define-fun _t_64 () Bool (and _t_62 _t_63))
(define-fun _t_65 () Bool (sfxp.lt _t_28 _t_10))
(define-fun _t_66 () Bool (and _t_64 _t_65))
(define-fun _t_67 () Bool (sfxp.leq _t_32 _t_28))
(define-fun _t_68 () Bool (and _t_66 _t_67))
(define-fun _t_69 () Bool (sfxp.lt _t_30 _t_10))
(define-fun _t_70 () Bool (and _t_68 _t_69))
(define-fun _t_71 () Bool (sfxp.leq _t_32 _t_30))
(define-fun _t_72 () Bool (and _t_70 _t_71))
(assert _t_72)
(check-sat)
(exit)
