(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) ((_ sfxp 16) #x00050000))
(define-fun _t_12 () (_ SFXP 32 16) ((_ sfxp 16) #x00050000))
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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_26 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_28 () (_ SFXP 32 16) ((_ sfxp 16) #x00003df3))
(define-fun _t_30 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fba5))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.add saturation _t_26 _t_31))
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ff7c))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.add saturation _t_32 _t_35))
(define-fun _t_39 () (_ SFXP 32 16) ((_ sfxp 16) #x000001ca))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add saturation _t_36 _t_40))
(define-fun _t_42 () Bool (sfxp.leq _t_41 _t_28))
(assert _t_42)
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bf7c))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f7ce))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add saturation _t_26 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add saturation _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e666))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add saturation _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_45 _t_60))
(assert _t_61)
(define-fun _t_63 () (_ SFXP 32 16) ((_ sfxp 16) #x00007a5e))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x00005958))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add saturation _t_26 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x000005e3))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add saturation _t_67 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ba5))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add saturation _t_72 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_77 _t_63))
(assert _t_78)
(check-sat)
(exit)
