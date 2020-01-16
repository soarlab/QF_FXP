(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x0000db22 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp #x00003be7 16))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_32))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00007062 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add Wrapping _t_33 _t_37))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp #x0000ce97 16))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_41))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.add Wrapping _t_38 _t_42))
(define-fun _t_44 () Bool (sfxp.leq _t_28 _t_43))
(assert _t_44)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00005126 16))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp #x00004b02 16))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x00003126 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_52 _t_56))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp #x00001020 16))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add Wrapping _t_57 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_61 _t_47))
(assert _t_62)
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x0000d22d 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp #x00006b43 16))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp #x0000fa5e 16))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Wrapping _t_69 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x0000a041 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Wrapping _t_74 _t_77))
(define-fun _t_79 () Bool (sfxp.leq _t_64 _t_78))
(assert _t_79)
(define-fun _t_81 () (_ SFXP 32 16) (sfxp #x0000e2d0 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x0000eb85 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_84))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp #x0000ea7e 16))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_88))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.add Wrapping _t_85 _t_89))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x0000d851 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Wrapping _t_90 _t_93))
(define-fun _t_95 () Bool (sfxp.leq _t_81 _t_94))
(assert _t_95)
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x00006e56 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x00001a1c 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00008c8b 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_103 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x000077ce 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Wrapping _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_112 _t_98))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x000063d7 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x0000d168 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Wrapping _t_120 _t_123))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00007a1c 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Wrapping _t_124 _t_127))
(define-fun _t_129 () Bool (sfxp.leq _t_128 _t_116))
(assert _t_129)
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000ca3d 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp #x00002189 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x0000bae1 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Wrapping _t_135 _t_138))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x0000dd2f 16))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add Wrapping _t_139 _t_143))
(define-fun _t_145 () Bool (sfxp.leq _t_131 _t_144))
(assert _t_145)
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x00002f9d 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x00000d4f 16))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x00002147 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Wrapping _t_151 _t_154))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp #x00008b85 16))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Wrapping _t_155 _t_159))
(define-fun _t_161 () Bool (sfxp.leq _t_160 _t_147))
(assert _t_161)
(check-sat)
(exit)
