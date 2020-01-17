(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun |c::main::1::IN!0@1#0| () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) |c::main::1::IN!0@1#0|)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp #x00006666 16))
(define-fun _t_12 () Bool (sfxp.lt _t_9 _t_11))
(define-fun _t_14 () (_ SFXP 32 16) (sfxp #x00006666 16))
(define-fun _t_15 () Bool (sfxp.lt _t_14 _t_9))
(define-fun _t_16 () Bool (and _t_12 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_9))
(define-fun _t_19 () (_ SFXP 32 16) (sfxp #x00020000 16))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_17 _t_19))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_20))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add Wrapping _t_21 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_17))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_25))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x00180000 16))
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_26 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp.add Wrapping _t_24 _t_29))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_26))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_31))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x02d00000 16))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_32 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.add Wrapping _t_30 _t_35))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x00060000 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_25 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x00780000 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_31 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Wrapping _t_41 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_9 _t_32))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x13b00000 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_46 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_45 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_50 _t_36))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_54 _t_19))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_23 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_54))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_59 _t_28))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add Wrapping _t_57 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_59))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_63 _t_34))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.add Wrapping _t_61 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_58 _t_38))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Wrapping _t_53 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_62 _t_43))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Wrapping _t_68 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_53 _t_63))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_71 _t_48))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Wrapping _t_70 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_73 _t_65))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_53 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_77 _t_19))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_78))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.add Wrapping _t_23 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_77))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_82 _t_28))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Wrapping _t_80 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_86 _t_34))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add Wrapping _t_84 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_81 _t_38))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_85 _t_43))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Wrapping _t_91 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_76 _t_86))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_94 _t_48))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add Wrapping _t_93 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_96 _t_88))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) _t_99)
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x00001999 16))
(define-fun _t_103 () Bool (sfxp.lt _t_100 _t_102))
(define-fun _t_104 () Bool (not _t_103))
(define-fun _t_105 () Bool (and _t_16 _t_104))
(assert _t_105)
(check-sat)
(exit)
