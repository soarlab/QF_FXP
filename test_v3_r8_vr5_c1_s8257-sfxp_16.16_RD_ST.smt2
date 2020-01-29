(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x0000ca7e 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp #x0000a560 16))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_32))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00000f5c 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add Saturation _t_33 _t_37))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x0000da9f 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Saturation _t_38 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_28 _t_42))
(assert _t_43)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x0000cc49 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x0000ce56 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Saturation _t_50 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x00009604 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Saturation _t_54 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_45 _t_59))
(assert _t_60)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x0000f0a3 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000ee14 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x0000b4fd 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Saturation _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x00009fbe 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Saturation _t_71 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_63 _t_76))
(assert _t_77)
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x00009b22 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x0000ddf3 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_84))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp #x000051eb 16))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_88))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.add Saturation _t_85 _t_89))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x0000ff7c 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Saturation _t_90 _t_93))
(define-fun _t_95 () Bool (sfxp.leq _t_94 _t_80))
(assert _t_95)
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp #x0000e7ae 16))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_48))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Saturation _t_101 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00006e14 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Saturation _t_103 _t_107))
(define-fun _t_109 () Bool (sfxp.leq _t_97 _t_108))
(assert _t_109)
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x0000b47a 16))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_115))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x0000e9fb 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Saturation _t_116 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x0000ab02 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturation _t_121 _t_124))
(define-fun _t_126 () Bool (sfxp.leq _t_112 _t_125))
(assert _t_126)
(define-fun _t_129 () (_ SFXP 32 16) (sfxp #x000054fd 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x00001999 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x00007439 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Saturation _t_134 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x00000083 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add Saturation _t_138 _t_141))
(define-fun _t_143 () Bool (sfxp.leq _t_142 _t_129))
(assert _t_143)
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x0000a45a 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x0000926e 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Saturation _t_26 _t_149))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x000051a9 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Saturation _t_150 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x0000c6a7 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Saturation _t_154 _t_157))
(define-fun _t_159 () Bool (sfxp.leq _t_158 _t_145))
(assert _t_159)
(check-sat)
(exit)
