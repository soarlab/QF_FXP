(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
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
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x00000d0e 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x0000d168 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x0000b3b6 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_46))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp #x00000395 16))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add Saturated _t_47 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x000027ae 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Saturated _t_52 _t_56))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x00008bc6 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_57 _t_61))
(define-fun _t_63 () Bool (sfxp.leq _t_62 _t_37))
(assert _t_63)
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x00006666 16))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x00006dd2 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp #x00006bc6 16))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add Saturated _t_70 _t_74))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_77))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.add Saturated _t_75 _t_78))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000bbe7 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Saturated _t_79 _t_83))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x000067ae 16))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Saturated _t_84 _t_88))
(define-fun _t_90 () Bool (sfxp.leq _t_65 _t_89))
(assert _t_90)
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x0000f126 16))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00008c49 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x00001958 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_98 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x0000f53f 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_106))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp #x00008e97 16))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add Saturated _t_107 _t_110))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp #x00003b22 16))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.add Saturated _t_111 _t_114))
(define-fun _t_116 () Bool (sfxp.leq _t_115 _t_93))
(assert _t_116)
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x0000d9db 16))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x00004418 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00003eb8 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Saturated _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x000094bc 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Saturated _t_128 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x0000c041 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Saturated _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp #x0000bc28 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add Saturated _t_138 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_118 _t_143))
(assert _t_144)
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x00004b02 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x00006000 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Saturated _t_151 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Saturated _t_155 _t_158))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp #x0000a3d7 16))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add Saturated _t_159 _t_163))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x000009fb 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add Saturated _t_164 _t_168))
(define-fun _t_170 () Bool (sfxp.leq _t_169 _t_146))
(assert _t_170)
(define-fun _t_172 () (_ SFXP 32 16) (sfxp #x000094fd 16))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x000046a7 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x00002c49 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Saturated _t_177 _t_180))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp #x0000ced9 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add Saturated _t_181 _t_184))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp #x00004e56 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_187))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add Saturated _t_185 _t_188))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x0000ff7c 16))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Saturated _t_189 _t_193))
(define-fun _t_195 () Bool (sfxp.leq _t_172 _t_194))
(assert _t_195)
(define-fun _t_198 () (_ SFXP 32 16) (sfxp #x0000c4dd 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x00009020 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000afdf 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Saturated _t_202 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x0000e8b4 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Saturated _t_206 _t_210))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x00003604 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_211 _t_214))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp #x0000ce56 16))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_217))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add Saturated _t_215 _t_218))
(define-fun _t_220 () Bool (sfxp.leq _t_219 _t_198))
(assert _t_220)
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x0000c45a 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x0000ab43 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_227))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp #x0000dced 16))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add Saturated _t_228 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_141))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add Saturated _t_232 _t_233))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp #x000029ba 16))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add Saturated _t_234 _t_237))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp #x000005e3 16))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add Saturated _t_238 _t_242))
(define-fun _t_244 () Bool (sfxp.leq _t_223 _t_243))
(assert _t_244)
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x00008e56 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp #x0000672b 16))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_250))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp #x00002d4f 16))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add Saturated _t_251 _t_255))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp #x00005ef9 16))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add Saturated _t_256 _t_260))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp #x0000420c 16))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add Saturated _t_261 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000b687 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Saturated _t_265 _t_269))
(define-fun _t_271 () Bool (sfxp.leq _t_270 _t_247))
(assert _t_271)
(define-fun _t_274 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp #x0000ad4f 16))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_277))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x0000c189 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Saturated _t_278 _t_281))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x0000cd4f 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Saturated _t_282 _t_286))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x00000ed9 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Saturated _t_287 _t_291))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp #x00008624 16))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add Saturated _t_292 _t_296))
(define-fun _t_298 () Bool (sfxp.leq _t_274 _t_297))
(assert _t_298)
(check-sat)
(exit)
