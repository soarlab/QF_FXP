(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00050000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00050000 16))
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
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x00000106 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x00008b85 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x0000d999 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_46))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp #x00006624 16))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add Wrapping _t_47 _t_50))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x0000da9f 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Wrapping _t_51 _t_54))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x000012b0 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Wrapping _t_55 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_59 _t_37))
(assert _t_60)
(define-fun _t_62 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x0000b70a 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_65))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x0000322d 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Wrapping _t_66 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x0000f2b0 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_71 _t_75))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x000079db 16))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_79))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x000052f1 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Wrapping _t_80 _t_84))
(define-fun _t_86 () Bool (sfxp.leq _t_62 _t_85))
(assert _t_86)
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000ed0e 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x0000bb64 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00002083 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Wrapping _t_94 _t_97))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x00004b43 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Wrapping _t_98 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00008a7e 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_103 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x0000ddf3 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Wrapping _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_89 _t_112))
(assert _t_113)
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x00001b64 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x0000b9db 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x00000083 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Wrapping _t_119 _t_123))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00007c6a 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Wrapping _t_124 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000ee14 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Wrapping _t_128 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x000045e3 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Wrapping _t_133 _t_136))
(define-fun _t_138 () Bool (sfxp.leq _t_137 _t_115))
(assert _t_138)
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x0000e0c4 16))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_144))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x00006189 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Wrapping _t_145 _t_149))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x00009fbe 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Wrapping _t_150 _t_154))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp #x0000ce56 16))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Wrapping _t_155 _t_159))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp #x00007ae1 16))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add Wrapping _t_160 _t_164))
(define-fun _t_166 () Bool (sfxp.leq _t_165 _t_140))
(assert _t_166)
(check-sat)
(exit)
