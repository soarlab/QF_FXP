(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun b739 () (_ SFXP 32 16))
(declare-fun b442 () (_ SFXP 32 16))
(declare-fun b791 () (_ SFXP 32 16))
(declare-fun b901 () (_ SFXP 32 16))
(declare-fun b826 () (_ SFXP 32 16))
(declare-fun b755 () (_ SFXP 32 16))
(declare-fun b760 () (_ SFXP 32 16))
(declare-fun b452 () (_ SFXP 32 16))
(declare-fun b896 () (_ SFXP 32 16))
(declare-fun b1029 () (_ SFXP 32 16))
(declare-fun b121 () (_ SFXP 32 16))
(declare-fun b124 () (_ SFXP 32 16))
(declare-fun b135 () (_ SFXP 32 16))
(declare-fun b936 () (_ SFXP 32 16))
(declare-fun b866 () (_ SFXP 32 16))
(declare-fun b126 () (_ SFXP 32 16))
(declare-fun b1001 () (_ SFXP 32 16))
(declare-fun b966 () (_ SFXP 32 16))
(declare-fun b831 () (_ SFXP 32 16))
(declare-fun b119 () (_ SFXP 32 16))
(declare-fun b971 () (_ SFXP 32 16))
(declare-fun b1020 () (_ SFXP 32 16))
(declare-fun b931 () (_ SFXP 32 16))
(declare-fun b796 () (_ SFXP 32 16))
(declare-fun b734 () (_ SFXP 32 16))
(declare-fun b861 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b119)
(define-fun _t_10 () (_ SFXP 32 16) b121)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) _t_11)
(define-fun _t_13 () (_ SFXP 32 16) b135)
(define-fun _t_14 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_12 _t_13))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_11))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.neg Saturated _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) _t_17)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_18 _t_14))
(define-fun _t_20 () (_ SFXP 32 16) _t_19)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.add Saturated _t_11 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_21))
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.neg Saturated _t_22))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) _t_24)
(define-fun _t_26 () (_ SFXP 32 16) _t_25)
(define-fun _t_27 () (_ SFXP 32 16) b1029)
(define-fun _t_28 () Bool (= _t_26 _t_27))
(define-fun _t_29 () Bool (not _t_28))
(define-fun _t_30 () (_ SFXP 32 16) _t_21)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_25 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) _t_32)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.add Saturated _t_21 _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_34 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.neg Saturated _t_35))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) _t_37)
(define-fun _t_39 () (_ SFXP 32 16) _t_38)
(define-fun _t_40 () (_ SFXP 32 16) b1020)
(define-fun _t_41 () Bool (= _t_39 _t_40))
(define-fun _t_42 () Bool (not _t_41))
(define-fun _t_43 () (_ SFXP 32 16) b971)
(define-fun _t_44 () Bool (= _t_34 _t_43))
(define-fun _t_45 () Bool (not _t_44))
(define-fun _t_46 () (_ SFXP 32 16) _t_43)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_43 _t_43))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.neg Saturated _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) _t_50)
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_51 _t_47))
(define-fun _t_53 () (_ SFXP 32 16) _t_52)
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Saturated _t_43 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_54 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.neg Saturated _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) _t_57)
(define-fun _t_59 () (_ SFXP 32 16) _t_58)
(define-fun _t_60 () (_ SFXP 32 16) b1001)
(define-fun _t_61 () Bool (= _t_59 _t_60))
(define-fun _t_62 () Bool (not _t_61))
(define-fun _t_63 () (_ SFXP 32 16) b936)
(define-fun _t_64 () Bool (= _t_54 _t_63))
(define-fun _t_65 () Bool (not _t_64))
(define-fun _t_66 () (_ SFXP 32 16) _t_63)
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_63 _t_63))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.neg Saturated _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) _t_70)
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_71 _t_67))
(define-fun _t_73 () (_ SFXP 32 16) _t_72)
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Saturated _t_63 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_74 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.neg Saturated _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) _t_77)
(define-fun _t_79 () (_ SFXP 32 16) _t_78)
(define-fun _t_80 () (_ SFXP 32 16) b966)
(define-fun _t_81 () Bool (= _t_79 _t_80))
(define-fun _t_82 () Bool (not _t_81))
(define-fun _t_83 () (_ SFXP 32 16) b901)
(define-fun _t_84 () Bool (= _t_74 _t_83))
(define-fun _t_85 () Bool (not _t_84))
(define-fun _t_86 () (_ SFXP 32 16) _t_83)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_83 _t_83))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.neg Saturated _t_88))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) _t_90)
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_91 _t_87))
(define-fun _t_93 () (_ SFXP 32 16) _t_92)
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Saturated _t_83 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_94 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.neg Saturated _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) _t_97)
(define-fun _t_99 () (_ SFXP 32 16) _t_98)
(define-fun _t_100 () (_ SFXP 32 16) b931)
(define-fun _t_101 () Bool (= _t_99 _t_100))
(define-fun _t_102 () Bool (not _t_101))
(define-fun _t_103 () (_ SFXP 32 16) b866)
(define-fun _t_104 () Bool (= _t_94 _t_103))
(define-fun _t_105 () Bool (not _t_104))
(define-fun _t_106 () (_ SFXP 32 16) _t_103)
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_103 _t_103))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.neg Saturated _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) _t_110)
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_111 _t_107))
(define-fun _t_113 () (_ SFXP 32 16) _t_112)
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add Saturated _t_103 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_114 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.neg Saturated _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) _t_117)
(define-fun _t_119 () (_ SFXP 32 16) _t_118)
(define-fun _t_120 () (_ SFXP 32 16) b896)
(define-fun _t_121 () Bool (= _t_119 _t_120))
(define-fun _t_122 () Bool (not _t_121))
(define-fun _t_123 () (_ SFXP 32 16) b831)
(define-fun _t_124 () Bool (= _t_114 _t_123))
(define-fun _t_125 () Bool (not _t_124))
(define-fun _t_126 () (_ SFXP 32 16) _t_123)
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_123 _t_123))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.neg Saturated _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) _t_130)
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_131 _t_127))
(define-fun _t_133 () (_ SFXP 32 16) _t_132)
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturated _t_123 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_134 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.neg Saturated _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) _t_137)
(define-fun _t_139 () (_ SFXP 32 16) _t_138)
(define-fun _t_140 () (_ SFXP 32 16) b861)
(define-fun _t_141 () Bool (= _t_139 _t_140))
(define-fun _t_142 () Bool (not _t_141))
(define-fun _t_143 () (_ SFXP 32 16) b796)
(define-fun _t_144 () Bool (= _t_134 _t_143))
(define-fun _t_145 () Bool (not _t_144))
(define-fun _t_146 () (_ SFXP 32 16) _t_143)
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_143 _t_143))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.neg Saturated _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) _t_150)
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_151 _t_147))
(define-fun _t_153 () (_ SFXP 32 16) _t_152)
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Saturated _t_143 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_154 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.neg Saturated _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) _t_157)
(define-fun _t_159 () (_ SFXP 32 16) _t_158)
(define-fun _t_160 () (_ SFXP 32 16) b826)
(define-fun _t_161 () Bool (= _t_159 _t_160))
(define-fun _t_162 () Bool (not _t_161))
(define-fun _t_163 () (_ SFXP 32 16) b760)
(define-fun _t_164 () Bool (= _t_154 _t_163))
(define-fun _t_165 () Bool (not _t_164))
(define-fun _t_166 () (_ SFXP 32 16) _t_163)
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_163 _t_163))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.neg Saturated _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) _t_170)
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_171 _t_167))
(define-fun _t_173 () (_ SFXP 32 16) _t_172)
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add Saturated _t_163 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_174 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.neg Saturated _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) _t_177)
(define-fun _t_179 () (_ SFXP 32 16) _t_178)
(define-fun _t_180 () (_ SFXP 32 16) b791)
(define-fun _t_181 () Bool (= _t_179 _t_180))
(define-fun _t_182 () Bool (not _t_181))
(define-fun _t_183 () (_ SFXP 32 16) b739)
(define-fun _t_184 () Bool (= _t_174 _t_183))
(define-fun _t_185 () Bool (not _t_184))
(define-fun _t_186 () (_ SFXP 32 16) _t_183)
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_183 _t_183))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.neg Saturated _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) _t_190)
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_191 _t_187))
(define-fun _t_193 () (_ SFXP 32 16) _t_192)
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Saturated _t_183 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_194 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.neg Saturated _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) _t_197)
(define-fun _t_199 () (_ SFXP 32 16) _t_198)
(define-fun _t_200 () (_ SFXP 32 16) b755)
(define-fun _t_201 () Bool (= _t_199 _t_200))
(define-fun _t_202 () Bool (not _t_201))
(define-fun _t_203 () (_ SFXP 32 16) b442)
(define-fun _t_204 () (_ SFXP 32 16) _t_203)
(define-fun _t_205 () (_ SFXP 32 16) b734)
(define-fun _t_206 () Bool (= _t_204 _t_205))
(define-fun _t_207 () Bool (not _t_206))
(define-fun _t_208 () (_ SFXP 32 16) b126)
(define-fun _t_209 () Bool (= _t_9 _t_208))
(define-fun _t_210 () Bool (not _t_209))
(define-fun _t_211 () Bool (sfxp.leq _t_208 _t_9))
(define-fun _t_212 () Bool (and _t_210 _t_211))
(define-fun _t_213 () Bool (sfxp.leq _t_208 _t_204))
(define-fun _t_214 () Bool (not _t_213))
(define-fun _t_215 () Bool (and _t_212 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.neg Saturated _t_204))
(define-fun _t_217 () Bool (= _t_205 _t_216))
(define-fun _t_218 () Bool (and _t_215 _t_217))
(define-fun _t_219 () Bool (and _t_207 _t_218))
(define-fun _t_220 () Bool (sfxp.leq _t_208 _t_199))
(define-fun _t_221 () Bool (not _t_220))
(define-fun _t_222 () Bool (and _t_219 _t_221))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.neg Saturated _t_199))
(define-fun _t_224 () Bool (= _t_200 _t_223))
(define-fun _t_225 () Bool (and _t_222 _t_224))
(define-fun _t_226 () Bool (and _t_202 _t_225))
(define-fun _t_227 () Bool (= _t_163 _t_183))
(define-fun _t_228 () Bool (and _t_226 _t_227))
(define-fun _t_229 () Bool (and _t_185 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) _t_180)
(define-fun _t_231 () (_ SFXP 32 16) b124)
(define-fun _t_232 () Bool (sfxp.leq _t_230 _t_231))
(define-fun _t_233 () Bool (not _t_232))
(define-fun _t_234 () Bool (and _t_229 _t_233))
(define-fun _t_235 () Bool (sfxp.leq _t_208 _t_179))
(define-fun _t_236 () Bool (not _t_235))
(define-fun _t_237 () Bool (and _t_234 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.neg Saturated _t_179))
(define-fun _t_239 () Bool (= _t_180 _t_238))
(define-fun _t_240 () Bool (and _t_237 _t_239))
(define-fun _t_241 () Bool (and _t_182 _t_240))
(define-fun _t_242 () Bool (= _t_143 _t_163))
(define-fun _t_243 () Bool (and _t_241 _t_242))
(define-fun _t_244 () Bool (and _t_165 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) _t_160)
(define-fun _t_246 () Bool (sfxp.leq _t_245 _t_231))
(define-fun _t_247 () Bool (not _t_246))
(define-fun _t_248 () Bool (and _t_244 _t_247))
(define-fun _t_249 () Bool (sfxp.leq _t_208 _t_159))
(define-fun _t_250 () Bool (not _t_249))
(define-fun _t_251 () Bool (and _t_248 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.neg Saturated _t_159))
(define-fun _t_253 () Bool (= _t_160 _t_252))
(define-fun _t_254 () Bool (and _t_251 _t_253))
(define-fun _t_255 () Bool (and _t_162 _t_254))
(define-fun _t_256 () Bool (= _t_123 _t_143))
(define-fun _t_257 () Bool (and _t_255 _t_256))
(define-fun _t_258 () Bool (and _t_145 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) _t_140)
(define-fun _t_260 () Bool (sfxp.leq _t_259 _t_231))
(define-fun _t_261 () Bool (not _t_260))
(define-fun _t_262 () Bool (and _t_258 _t_261))
(define-fun _t_263 () Bool (sfxp.leq _t_208 _t_139))
(define-fun _t_264 () Bool (not _t_263))
(define-fun _t_265 () Bool (and _t_262 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.neg Saturated _t_139))
(define-fun _t_267 () Bool (= _t_140 _t_266))
(define-fun _t_268 () Bool (and _t_265 _t_267))
(define-fun _t_269 () Bool (and _t_142 _t_268))
(define-fun _t_270 () Bool (= _t_103 _t_123))
(define-fun _t_271 () Bool (and _t_269 _t_270))
(define-fun _t_272 () Bool (and _t_125 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) _t_120)
(define-fun _t_274 () Bool (sfxp.leq _t_273 _t_231))
(define-fun _t_275 () Bool (not _t_274))
(define-fun _t_276 () Bool (and _t_272 _t_275))
(define-fun _t_277 () Bool (sfxp.leq _t_208 _t_119))
(define-fun _t_278 () Bool (not _t_277))
(define-fun _t_279 () Bool (and _t_276 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.neg Saturated _t_119))
(define-fun _t_281 () Bool (= _t_120 _t_280))
(define-fun _t_282 () Bool (and _t_279 _t_281))
(define-fun _t_283 () Bool (and _t_122 _t_282))
(define-fun _t_284 () Bool (= _t_83 _t_103))
(define-fun _t_285 () Bool (and _t_283 _t_284))
(define-fun _t_286 () Bool (and _t_105 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) _t_100)
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_231))
(define-fun _t_289 () Bool (not _t_288))
(define-fun _t_290 () Bool (and _t_286 _t_289))
(define-fun _t_291 () Bool (sfxp.leq _t_208 _t_99))
(define-fun _t_292 () Bool (not _t_291))
(define-fun _t_293 () Bool (and _t_290 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.neg Saturated _t_99))
(define-fun _t_295 () Bool (= _t_100 _t_294))
(define-fun _t_296 () Bool (and _t_293 _t_295))
(define-fun _t_297 () Bool (and _t_102 _t_296))
(define-fun _t_298 () Bool (= _t_63 _t_83))
(define-fun _t_299 () Bool (and _t_297 _t_298))
(define-fun _t_300 () Bool (and _t_85 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) _t_80)
(define-fun _t_302 () Bool (sfxp.leq _t_301 _t_231))
(define-fun _t_303 () Bool (not _t_302))
(define-fun _t_304 () Bool (and _t_300 _t_303))
(define-fun _t_305 () Bool (sfxp.leq _t_208 _t_79))
(define-fun _t_306 () Bool (not _t_305))
(define-fun _t_307 () Bool (and _t_304 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.neg Saturated _t_79))
(define-fun _t_309 () Bool (= _t_80 _t_308))
(define-fun _t_310 () Bool (and _t_307 _t_309))
(define-fun _t_311 () Bool (and _t_82 _t_310))
(define-fun _t_312 () Bool (= _t_43 _t_63))
(define-fun _t_313 () Bool (and _t_311 _t_312))
(define-fun _t_314 () Bool (and _t_65 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) _t_60)
(define-fun _t_316 () Bool (sfxp.leq _t_315 _t_231))
(define-fun _t_317 () Bool (not _t_316))
(define-fun _t_318 () Bool (and _t_314 _t_317))
(define-fun _t_319 () Bool (sfxp.leq _t_208 _t_59))
(define-fun _t_320 () Bool (not _t_319))
(define-fun _t_321 () Bool (and _t_318 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.neg Saturated _t_59))
(define-fun _t_323 () Bool (= _t_60 _t_322))
(define-fun _t_324 () Bool (and _t_321 _t_323))
(define-fun _t_325 () Bool (and _t_62 _t_324))
(define-fun _t_326 () Bool (= _t_21 _t_43))
(define-fun _t_327 () Bool (and _t_325 _t_326))
(define-fun _t_328 () (_ SFXP 32 16) _t_27)
(define-fun _t_329 () Bool (sfxp.leq _t_328 _t_231))
(define-fun _t_330 () Bool (and _t_327 _t_329))
(define-fun _t_331 () Bool (and _t_45 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) _t_40)
(define-fun _t_333 () Bool (sfxp.leq _t_332 _t_231))
(define-fun _t_334 () Bool (not _t_333))
(define-fun _t_335 () Bool (and _t_331 _t_334))
(define-fun _t_336 () Bool (sfxp.leq _t_208 _t_39))
(define-fun _t_337 () Bool (not _t_336))
(define-fun _t_338 () Bool (and _t_335 _t_337))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.neg Saturated _t_39))
(define-fun _t_340 () Bool (= _t_40 _t_339))
(define-fun _t_341 () Bool (and _t_338 _t_340))
(define-fun _t_342 () Bool (and _t_42 _t_341))
(define-fun _t_343 () Bool (sfxp.leq _t_208 _t_26))
(define-fun _t_344 () Bool (not _t_343))
(define-fun _t_345 () Bool (and _t_342 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.neg Saturated _t_26))
(define-fun _t_347 () Bool (= _t_27 _t_346))
(define-fun _t_348 () Bool (and _t_345 _t_347))
(define-fun _t_349 () (_ SFXP 32 16) b452)
(define-fun _t_350 () Bool (sfxp.leq _t_205 _t_349))
(define-fun _t_351 () Bool (not _t_350))
(define-fun _t_352 () Bool (and _t_348 _t_351))
(define-fun _t_353 () Bool (and _t_29 _t_352))
(assert _t_353)
(check-sat)
(exit)
