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
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00010000 16))
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
(define-fun _t_33 () (_ SFXP 32 16) x5)
(define-fun _t_34 () Bool (sfxp.leq _t_12 _t_33))
(define-fun _t_35 () Bool (sfxp.leq _t_33 _t_10))
(define-fun _t_36 () Bool (and _t_34 _t_35))
(assert _t_36)
(define-fun _t_37 () (_ SFXP 32 16) x6)
(define-fun _t_38 () Bool (sfxp.leq _t_12 _t_37))
(define-fun _t_39 () Bool (sfxp.leq _t_37 _t_10))
(define-fun _t_40 () Bool (and _t_38 _t_39))
(assert _t_40)
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00006b43 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00006dd2 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x0000aa7e 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00005be7 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Wrapping _t_54 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x000015c2 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Wrapping _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000a000 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Wrapping _t_62 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x000006e9 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Wrapping _t_67 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x00000e14 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Wrapping _t_72 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_45 _t_77))
(assert _t_78)
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x000079db 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x0000d3b6 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x0000624d 16))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Wrapping _t_85 _t_88))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x00002666 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Wrapping _t_89 _t_93))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Wrapping _t_94 _t_98))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x00009168 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Wrapping _t_99 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00003374 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_103 _t_107))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp #x00000f5c 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add Wrapping _t_108 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_113 _t_80))
(assert _t_114)
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x0000d999 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x00006ed9 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x00005ba5 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Wrapping _t_121 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x000059db 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Wrapping _t_125 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x0000e72b 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Wrapping _t_130 _t_133))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x00000106 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Wrapping _t_134 _t_138))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x00005ced 16))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add Wrapping _t_139 _t_143))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Wrapping _t_144 _t_147))
(define-fun _t_149 () Bool (sfxp.leq _t_117 _t_148))
(assert _t_149)
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x0000af1a 16))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00003f3b 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_156))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp #x00006c49 16))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add Wrapping _t_157 _t_160))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x00007020 16))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add Wrapping _t_161 _t_165))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x0000fdf3 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add Wrapping _t_166 _t_170))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp #x00009168 16))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add Wrapping _t_171 _t_174))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp #x00003810 16))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add Wrapping _t_175 _t_179))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp #x00000083 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add Wrapping _t_180 _t_184))
(define-fun _t_186 () Bool (sfxp.leq _t_152 _t_185))
(assert _t_186)
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x00007168 16))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp #x00001eb8 16))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_191))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp #x0000c395 16))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add Wrapping _t_192 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp #x00002a3d 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add Wrapping _t_196 _t_200))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000cc8b 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Wrapping _t_201 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x0000b1eb 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Wrapping _t_206 _t_210))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp #x0000174b 16))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.add Wrapping _t_211 _t_215))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp #x000057ce 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add Wrapping _t_216 _t_219))
(define-fun _t_221 () Bool (sfxp.leq _t_220 _t_188))
(assert _t_221)
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x0000a2d0 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x00006937 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_227))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp #x0000bdb2 16))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add Wrapping _t_228 _t_231))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp #x00004000 16))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.add Wrapping _t_232 _t_235))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add Wrapping _t_236 _t_239))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add Wrapping _t_240 _t_243))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x00009e35 16))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add Wrapping _t_244 _t_248))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add Wrapping _t_249 _t_252))
(define-fun _t_254 () Bool (sfxp.leq _t_253 _t_223))
(assert _t_254)
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x000080c4 16))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp #x00002978 16))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_260))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x00007810 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Wrapping _t_261 _t_265))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp #x00006624 16))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add Wrapping _t_266 _t_270))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x00008666 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Wrapping _t_271 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp #x000086e9 16))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add Wrapping _t_275 _t_278))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp #x000083d7 16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add Wrapping _t_279 _t_283))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp #x0000ac08 16))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add Wrapping _t_284 _t_288))
(define-fun _t_290 () Bool (sfxp.leq _t_256 _t_289))
(assert _t_290)
(define-fun _t_292 () (_ SFXP 32 16) (sfxp #x0000276c 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp #x0000cbc6 16))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_295))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp #x000028f5 16))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add Wrapping _t_296 _t_299))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp #x0000c45a 16))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add Wrapping _t_300 _t_304))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp #x0000051e 16))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add Wrapping _t_305 _t_308))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp #x0000c312 16))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_311))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add Wrapping _t_309 _t_312))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp #x00000d0e 16))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_315))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.add Wrapping _t_313 _t_316))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp #x000048b4 16))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_319))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.add Wrapping _t_317 _t_320))
(define-fun _t_322 () Bool (sfxp.leq _t_292 _t_321))
(assert _t_322)
(define-fun _t_325 () (_ SFXP 32 16) (sfxp #x00009439 16))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp #x00009333 16))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_328))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp #x0000072b 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add Wrapping _t_329 _t_333))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp #x0000f439 16))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_337))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.add Wrapping _t_334 _t_338))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp #x00006fdf 16))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_342))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.add Wrapping _t_339 _t_343))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp #x00002b02 16))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_346))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.add Wrapping _t_344 _t_347))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp #x00004ccc 16))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_351))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.add Wrapping _t_348 _t_352))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp #x00008bc6 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add Wrapping _t_353 _t_357))
(define-fun _t_359 () Bool (sfxp.leq _t_358 _t_325))
(assert _t_359)
(define-fun _t_361 () (_ SFXP 32 16) (sfxp #x0000abc6 16))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp #x00004b85 16))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_365))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp #x00006bc6 16))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add Wrapping _t_366 _t_370))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp #x00004418 16))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add Wrapping _t_371 _t_375))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp #x00003020 16))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add Wrapping _t_376 _t_379))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp #x000099db 16))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_383))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.add Wrapping _t_380 _t_384))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp #x00003ae1 16))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_388))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.add Wrapping _t_385 _t_389))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp #x00009f3b 16))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_392))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.add Wrapping _t_390 _t_393))
(define-fun _t_395 () Bool (sfxp.leq _t_361 _t_394))
(assert _t_395)
(define-fun _t_396 () (_ SFXP 32 16) (sfxp #x0000a000 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp #x0000f53f 16))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_400))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp #x0000b0e5 16))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.add Wrapping _t_401 _t_405))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp #x00005810 16))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_408))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.add Wrapping _t_406 _t_409))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp #x0000b4bc 16))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_412))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add Wrapping _t_410 _t_413))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.add Wrapping _t_347 _t_414))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp #x0000778d 16))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.add Wrapping _t_415 _t_418))
(define-fun _t_422 () (_ SFXP 32 16) (sfxp #x0000aa3d 16))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_422))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.add Wrapping _t_419 _t_423))
(define-fun _t_425 () Bool (sfxp.leq _t_396 _t_424))
(assert _t_425)
(define-fun _t_427 () (_ SFXP 32 16) (sfxp #x0000d74b 16))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp #x00007f7c 16))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_13 _t_429))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_430))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp #x0000b26e 16))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_17 _t_433))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.add Wrapping _t_431 _t_434))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp #x000021ca 16))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_21 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add Wrapping _t_435 _t_438))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp #x00004041 16))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp #x00004041 16))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_25 _t_443))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.add Wrapping _t_439 _t_444))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp #x000011a9 16))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_29 _t_448))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.add Wrapping _t_445 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_33 _t_441))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp.add Wrapping _t_450 _t_451))
(define-fun _t_454 () (_ SFXP 32 16) (sfxp #x0000bc28 16))
(define-fun _t_455 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardNegative _t_37 _t_454))
(define-fun _t_456 () (_ SFXP 32 16) (sfxp.add Wrapping _t_452 _t_455))
(define-fun _t_457 () Bool (sfxp.leq _t_427 _t_456))
(assert _t_457)
(check-sat)
(exit)
