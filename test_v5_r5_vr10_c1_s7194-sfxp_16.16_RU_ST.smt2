(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x000a0000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x000a0000 16))
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
(define-fun _t_25 () (_ SFXP 32 16) x3)
(define-fun _t_26 () Bool (sfxp.leq _t_12 _t_25))
(define-fun _t_27 () Bool (sfxp.leq _t_25 _t_10))
(define-fun _t_28 () Bool (and _t_26 _t_27))
(assert _t_28)
(define-fun _t_29 () (_ SFXP 32 16) x4)
(define-fun _t_30 () Bool (sfxp.leq _t_12 _t_29))
(define-fun _t_31 () Bool (sfxp.leq _t_29 _t_10))
(define-fun _t_32 () Bool (and _t_30 _t_31))
(assert _t_32)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00003810 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x00006e14 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x00002ac0 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Saturated _t_41 _t_44))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x0000f374 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Saturated _t_45 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x00007604 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Saturated _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x000048b4 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_53 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_58 _t_36))
(assert _t_59)
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x000066e9 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x0000ad0e 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x00001126 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_66 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp #x000047ae 16))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Saturated _t_70 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x0000b958 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Saturated _t_74 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000a8f5 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Saturated _t_78 _t_81))
(define-fun _t_83 () Bool (sfxp.leq _t_61 _t_82))
(assert _t_83)
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x000093f7 16))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_88))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x00005439 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Saturated _t_89 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00009a5e 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturated _t_94 _t_97))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x00009ba5 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Saturated _t_98 _t_102))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x0000c3d7 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Saturated _t_103 _t_106))
(define-fun _t_108 () Bool (sfxp.leq _t_107 _t_85))
(assert _t_108)
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp #x00004106 16))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_114))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x00006937 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Saturated _t_115 _t_118))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x0000b439 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Saturated _t_119 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00009a9f 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Saturated _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x00003f3b 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Saturated _t_128 _t_132))
(define-fun _t_134 () Bool (sfxp.leq _t_110 _t_133))
(assert _t_134)
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x00008106 16))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp #x00005a5e 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_140))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x0000aa7e 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Saturated _t_141 _t_145))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x00006083 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Saturated _t_146 _t_149))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x000074bc 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Saturated _t_150 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x000089ba 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Saturated _t_154 _t_157))
(define-fun _t_159 () Bool (sfxp.leq _t_136 _t_158))
(assert _t_159)
(check-sat)
(exit)
