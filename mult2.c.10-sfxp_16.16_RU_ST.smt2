(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun b41 () (_ SFXP 32 16))
(declare-fun b23 () (_ SFXP 32 16))
(declare-fun b26 () (_ SFXP 32 16))
(declare-fun b72 () (_ SFXP 32 16))
(declare-fun b32 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(declare-fun b35 () (_ SFXP 32 16))
(declare-fun b29 () (_ SFXP 32 16))
(declare-fun b69 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b38 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b17 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_9 () (_ SFXP 32 16) b69)
(define-fun _t_10 () (_ SFXP 32 16) b11)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b10)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_10 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b14)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b17)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b20)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b23)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_19 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b26)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b29)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_23 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b32)
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b35)
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_27 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b38)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b41)
(define-fun _t_33 () Bool (sfxp.lt _t_31 _t_32))
(define-fun _t_34 () Bool (and _t_11 _t_33))
(define-fun _t_35 () (_ SFXP 32 16) b72)
(define-fun _t_36 () Bool (sfxp.lt _t_10 _t_35))
(define-fun _t_37 () Bool (and _t_34 _t_36))
(define-fun _t_38 () Bool (sfxp.lt _t_9 _t_14))
(define-fun _t_39 () Bool (and _t_37 _t_38))
(define-fun _t_40 () Bool (sfxp.lt _t_14 _t_35))
(define-fun _t_41 () Bool (and _t_39 _t_40))
(define-fun _t_42 () Bool (sfxp.lt _t_9 _t_16))
(define-fun _t_43 () Bool (and _t_41 _t_42))
(define-fun _t_44 () Bool (sfxp.lt _t_16 _t_35))
(define-fun _t_45 () Bool (and _t_43 _t_44))
(define-fun _t_46 () Bool (sfxp.lt _t_9 _t_18))
(define-fun _t_47 () Bool (and _t_45 _t_46))
(define-fun _t_48 () Bool (sfxp.lt _t_18 _t_35))
(define-fun _t_49 () Bool (and _t_47 _t_48))
(define-fun _t_50 () Bool (sfxp.lt _t_9 _t_20))
(define-fun _t_51 () Bool (and _t_49 _t_50))
(define-fun _t_52 () Bool (sfxp.lt _t_20 _t_35))
(define-fun _t_53 () Bool (and _t_51 _t_52))
(define-fun _t_54 () Bool (sfxp.lt _t_9 _t_22))
(define-fun _t_55 () Bool (and _t_53 _t_54))
(define-fun _t_56 () Bool (sfxp.lt _t_22 _t_35))
(define-fun _t_57 () Bool (and _t_55 _t_56))
(define-fun _t_58 () Bool (sfxp.lt _t_9 _t_24))
(define-fun _t_59 () Bool (and _t_57 _t_58))
(define-fun _t_60 () Bool (sfxp.lt _t_24 _t_35))
(define-fun _t_61 () Bool (and _t_59 _t_60))
(define-fun _t_62 () Bool (sfxp.lt _t_9 _t_26))
(define-fun _t_63 () Bool (and _t_61 _t_62))
(define-fun _t_64 () Bool (sfxp.lt _t_26 _t_35))
(define-fun _t_65 () Bool (and _t_63 _t_64))
(define-fun _t_66 () Bool (sfxp.lt _t_9 _t_28))
(define-fun _t_67 () Bool (and _t_65 _t_66))
(define-fun _t_68 () Bool (sfxp.lt _t_28 _t_35))
(define-fun _t_69 () Bool (and _t_67 _t_68))
(define-fun _t_70 () Bool (sfxp.lt _t_9 _t_30))
(define-fun _t_71 () Bool (and _t_69 _t_70))
(define-fun _t_72 () Bool (sfxp.lt _t_30 _t_35))
(define-fun _t_73 () Bool (and _t_71 _t_72))
(assert _t_73)
(check-sat)
(exit)
