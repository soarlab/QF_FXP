(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun b76 () (_ SFXP 32 16))
(declare-fun b495 () (_ SFXP 32 16))
(declare-fun b232 () (_ SFXP 32 16))
(declare-fun b69 () (_ SFXP 32 16))
(declare-fun b410 () (_ SFXP 32 16))
(declare-fun b441 () (_ SFXP 32 16))
(declare-fun b476 () (_ SFXP 32 16))
(declare-fun b242 () (_ SFXP 32 16))
(declare-fun b85 () (_ SFXP 32 16))
(declare-fun b504 () (_ SFXP 32 16))
(declare-fun b74 () (_ SFXP 32 16))
(declare-fun b405 () (_ SFXP 32 16))
(declare-fun b71 () (_ SFXP 32 16))
(declare-fun b446 () (_ SFXP 32 16))
(declare-fun b389 () (_ SFXP 32 16))
(declare-fun b384 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b69)
(define-fun _t_10 () (_ SFXP 32 16) b71)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) _t_11)
(define-fun _t_13 () (_ SFXP 32 16) b85)
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_12 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_11 _t_11))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) _t_17)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_18 _t_14))
(define-fun _t_20 () (_ SFXP 32 16) _t_19)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.add Wrapping _t_11 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_22))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) _t_24)
(define-fun _t_26 () (_ SFXP 32 16) _t_25)
(define-fun _t_27 () (_ SFXP 32 16) b504)
(define-fun _t_28 () Bool (= _t_26 _t_27))
(define-fun _t_29 () Bool (not _t_28))
(define-fun _t_30 () (_ SFXP 32 16) _t_21)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_25 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) _t_32)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.add Wrapping _t_21 _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_34 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_35))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) _t_37)
(define-fun _t_39 () (_ SFXP 32 16) _t_38)
(define-fun _t_40 () (_ SFXP 32 16) b495)
(define-fun _t_41 () Bool (= _t_39 _t_40))
(define-fun _t_42 () Bool (not _t_41))
(define-fun _t_43 () (_ SFXP 32 16) b446)
(define-fun _t_44 () Bool (= _t_34 _t_43))
(define-fun _t_45 () Bool (not _t_44))
(define-fun _t_46 () (_ SFXP 32 16) _t_43)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_43 _t_43))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) _t_50)
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_51 _t_47))
(define-fun _t_53 () (_ SFXP 32 16) _t_52)
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_43 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_54 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) _t_57)
(define-fun _t_59 () (_ SFXP 32 16) _t_58)
(define-fun _t_60 () (_ SFXP 32 16) b476)
(define-fun _t_61 () Bool (= _t_59 _t_60))
(define-fun _t_62 () Bool (not _t_61))
(define-fun _t_63 () (_ SFXP 32 16) b410)
(define-fun _t_64 () Bool (= _t_54 _t_63))
(define-fun _t_65 () Bool (not _t_64))
(define-fun _t_66 () (_ SFXP 32 16) _t_63)
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_63 _t_63))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) _t_70)
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_71 _t_67))
(define-fun _t_73 () (_ SFXP 32 16) _t_72)
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Wrapping _t_63 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_74 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) _t_77)
(define-fun _t_79 () (_ SFXP 32 16) _t_78)
(define-fun _t_80 () (_ SFXP 32 16) b441)
(define-fun _t_81 () Bool (= _t_79 _t_80))
(define-fun _t_82 () Bool (not _t_81))
(define-fun _t_83 () (_ SFXP 32 16) b389)
(define-fun _t_84 () Bool (= _t_74 _t_83))
(define-fun _t_85 () Bool (not _t_84))
(define-fun _t_86 () (_ SFXP 32 16) _t_83)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_83 _t_83))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_88))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) _t_90)
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.div Wrapping roundTowardNegative _t_91 _t_87))
(define-fun _t_93 () (_ SFXP 32 16) _t_92)
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Wrapping _t_83 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_94 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add Wrapping _t_9 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) _t_97)
(define-fun _t_99 () (_ SFXP 32 16) _t_98)
(define-fun _t_100 () (_ SFXP 32 16) b405)
(define-fun _t_101 () Bool (= _t_99 _t_100))
(define-fun _t_102 () Bool (not _t_101))
(define-fun _t_103 () (_ SFXP 32 16) b232)
(define-fun _t_104 () (_ SFXP 32 16) _t_103)
(define-fun _t_105 () (_ SFXP 32 16) b384)
(define-fun _t_106 () Bool (= _t_104 _t_105))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () (_ SFXP 32 16) b76)
(define-fun _t_109 () Bool (= _t_9 _t_108))
(define-fun _t_110 () Bool (not _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_108 _t_9))
(define-fun _t_112 () Bool (and _t_110 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_108 _t_104))
(define-fun _t_114 () Bool (not _t_113))
(define-fun _t_115 () Bool (and _t_112 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_104))
(define-fun _t_117 () Bool (= _t_105 _t_116))
(define-fun _t_118 () Bool (and _t_115 _t_117))
(define-fun _t_119 () Bool (and _t_107 _t_118))
(define-fun _t_120 () Bool (sfxp.leq _t_108 _t_99))
(define-fun _t_121 () Bool (not _t_120))
(define-fun _t_122 () Bool (and _t_119 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_99))
(define-fun _t_124 () Bool (= _t_100 _t_123))
(define-fun _t_125 () Bool (and _t_122 _t_124))
(define-fun _t_126 () Bool (and _t_102 _t_125))
(define-fun _t_127 () Bool (= _t_63 _t_83))
(define-fun _t_128 () Bool (and _t_126 _t_127))
(define-fun _t_129 () Bool (and _t_85 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) _t_80)
(define-fun _t_131 () (_ SFXP 32 16) b74)
(define-fun _t_132 () Bool (sfxp.leq _t_130 _t_131))
(define-fun _t_133 () Bool (not _t_132))
(define-fun _t_134 () Bool (and _t_129 _t_133))
(define-fun _t_135 () Bool (sfxp.leq _t_108 _t_79))
(define-fun _t_136 () Bool (not _t_135))
(define-fun _t_137 () Bool (and _t_134 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_79))
(define-fun _t_139 () Bool (= _t_80 _t_138))
(define-fun _t_140 () Bool (and _t_137 _t_139))
(define-fun _t_141 () Bool (and _t_82 _t_140))
(define-fun _t_142 () Bool (= _t_43 _t_63))
(define-fun _t_143 () Bool (and _t_141 _t_142))
(define-fun _t_144 () Bool (and _t_65 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) _t_60)
(define-fun _t_146 () Bool (sfxp.leq _t_145 _t_131))
(define-fun _t_147 () Bool (not _t_146))
(define-fun _t_148 () Bool (and _t_144 _t_147))
(define-fun _t_149 () Bool (sfxp.leq _t_108 _t_59))
(define-fun _t_150 () Bool (not _t_149))
(define-fun _t_151 () Bool (and _t_148 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_59))
(define-fun _t_153 () Bool (= _t_60 _t_152))
(define-fun _t_154 () Bool (and _t_151 _t_153))
(define-fun _t_155 () Bool (and _t_62 _t_154))
(define-fun _t_156 () Bool (= _t_21 _t_43))
(define-fun _t_157 () Bool (and _t_155 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) _t_27)
(define-fun _t_159 () Bool (sfxp.leq _t_158 _t_131))
(define-fun _t_160 () Bool (and _t_157 _t_159))
(define-fun _t_161 () Bool (and _t_45 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) _t_40)
(define-fun _t_163 () Bool (sfxp.leq _t_162 _t_131))
(define-fun _t_164 () Bool (not _t_163))
(define-fun _t_165 () Bool (and _t_161 _t_164))
(define-fun _t_166 () Bool (sfxp.leq _t_108 _t_39))
(define-fun _t_167 () Bool (not _t_166))
(define-fun _t_168 () Bool (and _t_165 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_39))
(define-fun _t_170 () Bool (= _t_40 _t_169))
(define-fun _t_171 () Bool (and _t_168 _t_170))
(define-fun _t_172 () Bool (and _t_42 _t_171))
(define-fun _t_173 () Bool (sfxp.leq _t_108 _t_26))
(define-fun _t_174 () Bool (not _t_173))
(define-fun _t_175 () Bool (and _t_172 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.neg Wrapping _t_26))
(define-fun _t_177 () Bool (= _t_27 _t_176))
(define-fun _t_178 () Bool (and _t_175 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) b242)
(define-fun _t_180 () Bool (sfxp.leq _t_105 _t_179))
(define-fun _t_181 () Bool (not _t_180))
(define-fun _t_182 () Bool (and _t_178 _t_181))
(define-fun _t_183 () Bool (and _t_29 _t_182))
(assert _t_183)
(check-sat)
(exit)
