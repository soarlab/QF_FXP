(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun b114 () (_ SFXP 32 16))
(declare-fun b585 () (_ SFXP 32 16))
(declare-fun b310 () (_ SFXP 32 16))
(declare-fun b136 () (_ SFXP 32 16))
(declare-fun b102 () (_ SFXP 32 16))
(declare-fun b558 () (_ SFXP 32 16))
(declare-fun b547 () (_ SFXP 32 16))
(declare-fun b148 () (_ SFXP 32 16))
(declare-fun b623 () (_ SFXP 32 16))
(declare-fun b596 () (_ SFXP 32 16))
(declare-fun b634 () (_ SFXP 32 16))
(declare-fun b145 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b310)
(define-fun _t_10 () (_ SFXP 32 16) b145)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b136)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_11))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.neg Saturated _t_14))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_16 _t_13))
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.add Saturated _t_11 _t_17))
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_18 _t_18))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.neg Saturated _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_22 _t_19))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add Saturated _t_18 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_24 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp.neg Saturated _t_25))
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b547)
(define-fun _t_29 () Bool (= _t_27 _t_28))
(define-fun _t_30 () Bool (not _t_29))
(define-fun _t_31 () (_ SFXP 32 16) b558)
(define-fun _t_32 () Bool (= _t_22 _t_31))
(define-fun _t_33 () Bool (not _t_32))
(define-fun _t_34 () (_ SFXP 32 16) b102)
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_34 _t_10))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_35))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_35 _t_35))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.neg Saturated _t_37))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_39 _t_36))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Saturated _t_35 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_41))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_41 _t_41))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.neg Saturated _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_45 _t_42))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Saturated _t_41 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_47 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.neg Saturated _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) b585)
(define-fun _t_52 () Bool (= _t_50 _t_51))
(define-fun _t_53 () Bool (not _t_52))
(define-fun _t_54 () (_ SFXP 32 16) b596)
(define-fun _t_55 () Bool (= _t_45 _t_54))
(define-fun _t_56 () Bool (not _t_55))
(define-fun _t_57 () (_ SFXP 32 16) b114)
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_57 _t_10))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_58 _t_58))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.neg Saturated _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_57 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_62 _t_59))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.add Saturated _t_58 _t_63))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_64 _t_64))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.neg Saturated _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Saturated _t_57 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_68 _t_65))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_64 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_70 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.neg Saturated _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Saturated _t_57 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) b623)
(define-fun _t_75 () Bool (= _t_73 _t_74))
(define-fun _t_76 () Bool (not _t_75))
(define-fun _t_77 () (_ SFXP 32 16) b634)
(define-fun _t_78 () Bool (= _t_68 _t_77))
(define-fun _t_79 () Bool (not _t_78))
(define-fun _t_80 () Bool (= _t_34 _t_34))
(define-fun _t_81 () Bool (not _t_80))
(define-fun _t_82 () Bool (= _t_34 _t_57))
(define-fun _t_83 () Bool (not _t_82))
(define-fun _t_84 () Bool (and _t_81 _t_83))
(define-fun _t_85 () Bool (= _t_9 _t_34))
(define-fun _t_86 () Bool (not _t_85))
(define-fun _t_87 () Bool (and _t_84 _t_86))
(define-fun _t_88 () Bool (sfxp.leq _t_34 _t_68))
(define-fun _t_89 () Bool (not _t_88))
(define-fun _t_90 () Bool (and _t_87 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.neg Saturated _t_68))
(define-fun _t_92 () Bool (= _t_77 _t_91))
(define-fun _t_93 () Bool (and _t_90 _t_92))
(define-fun _t_94 () Bool (and _t_79 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) b148)
(define-fun _t_96 () Bool (sfxp.leq _t_77 _t_95))
(define-fun _t_97 () Bool (not _t_96))
(define-fun _t_98 () Bool (and _t_94 _t_97))
(define-fun _t_99 () Bool (sfxp.leq _t_34 _t_73))
(define-fun _t_100 () Bool (not _t_99))
(define-fun _t_101 () Bool (and _t_98 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.neg Saturated _t_73))
(define-fun _t_103 () Bool (= _t_74 _t_102))
(define-fun _t_104 () Bool (and _t_101 _t_103))
(define-fun _t_105 () Bool (and _t_76 _t_104))
(define-fun _t_106 () Bool (sfxp.leq _t_34 _t_45))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () Bool (and _t_105 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.neg Saturated _t_45))
(define-fun _t_110 () Bool (= _t_54 _t_109))
(define-fun _t_111 () Bool (and _t_108 _t_110))
(define-fun _t_112 () Bool (and _t_56 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_54 _t_95))
(define-fun _t_114 () Bool (not _t_113))
(define-fun _t_115 () Bool (and _t_112 _t_114))
(define-fun _t_116 () Bool (sfxp.leq _t_34 _t_50))
(define-fun _t_117 () Bool (not _t_116))
(define-fun _t_118 () Bool (and _t_115 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.neg Saturated _t_50))
(define-fun _t_120 () Bool (= _t_51 _t_119))
(define-fun _t_121 () Bool (and _t_118 _t_120))
(define-fun _t_122 () Bool (and _t_53 _t_121))
(define-fun _t_123 () Bool (sfxp.leq _t_34 _t_22))
(define-fun _t_124 () Bool (not _t_123))
(define-fun _t_125 () Bool (and _t_122 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.neg Saturated _t_22))
(define-fun _t_127 () Bool (= _t_31 _t_126))
(define-fun _t_128 () Bool (and _t_125 _t_127))
(define-fun _t_129 () Bool (and _t_33 _t_128))
(define-fun _t_130 () Bool (sfxp.leq _t_31 _t_95))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () Bool (and _t_129 _t_131))
(define-fun _t_133 () Bool (sfxp.leq _t_34 _t_27))
(define-fun _t_134 () Bool (not _t_133))
(define-fun _t_135 () Bool (and _t_132 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.neg Saturated _t_27))
(define-fun _t_137 () Bool (= _t_28 _t_136))
(define-fun _t_138 () Bool (and _t_135 _t_137))
(define-fun _t_139 () Bool (and _t_30 _t_138))
(assert _t_139)
(check-sat)
(exit)
