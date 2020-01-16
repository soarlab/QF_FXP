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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x00003374 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x000013f7 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x0000824d 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_46))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp #x0000dba5 16))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add Saturated _t_47 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x000005a1 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Saturated _t_52 _t_56))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x00006fdf 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_57 _t_61))
(define-fun _t_63 () Bool (sfxp.leq _t_62 _t_37))
(assert _t_63)
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000d168 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp #x00001062 16))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_68))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x0000476c 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Saturated _t_69 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x0000028f 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Saturated _t_73 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x00003ae1 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Saturated _t_78 _t_81))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp #x00007e76 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add Saturated _t_82 _t_85))
(define-fun _t_87 () Bool (sfxp.leq _t_65 _t_86))
(assert _t_87)
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000fdb2 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x0000cf5c 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x0000b53f 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturated _t_93 _t_97))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x0000ad4f 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Saturated _t_98 _t_102))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x00009ced 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Saturated _t_103 _t_106))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x00006e56 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Saturated _t_107 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_112 _t_89))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00002106 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x0000cb02 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x0000d26e 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturated _t_120 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x00000872 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Saturated _t_125 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp #x00006a3d 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add Saturated _t_130 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x000030e5 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Saturated _t_135 _t_138))
(define-fun _t_140 () Bool (sfxp.leq _t_116 _t_139))
(assert _t_140)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x00000d4f 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x00008d4f 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_147))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add Saturated _t_148 _t_151))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x0000a45a 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturated _t_152 _t_156))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp #x00001fbe 16))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add Saturated _t_157 _t_161))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x0000445a 16))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add Saturated _t_162 _t_165))
(define-fun _t_167 () Bool (sfxp.leq _t_166 _t_143))
(assert _t_167)
(define-fun _t_170 () (_ SFXP 32 16) (sfxp #x00003a9f 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp #x0000620c 16))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_173))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp #x00009020 16))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add Saturated _t_174 _t_178))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp #x00000a7e 16))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add Saturated _t_179 _t_183))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp #x00008978 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_187))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add Saturated _t_184 _t_188))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x0000d333 16))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Saturated _t_189 _t_193))
(define-fun _t_195 () Bool (sfxp.leq _t_194 _t_170))
(assert _t_195)
(define-fun _t_197 () (_ SFXP 32 16) (sfxp #x000063d7 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x0000f53f 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000370a 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Saturated _t_202 _t_205))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp #x00000395 16))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.add Saturated _t_206 _t_209))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x00007ef9 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_210 _t_214))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp #x0000570a 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add Saturated _t_215 _t_219))
(define-fun _t_221 () Bool (sfxp.leq _t_197 _t_220))
(assert _t_221)
(define-fun _t_224 () (_ SFXP 32 16) (sfxp #x000074bc 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x00005ba5 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_227))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add Saturated _t_228 _t_232))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp #x00006bc6 16))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add Saturated _t_233 _t_237))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp #x0000af1a 16))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add Saturated _t_238 _t_242))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x000023d7 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Saturated _t_243 _t_246))
(define-fun _t_248 () Bool (sfxp.leq _t_224 _t_247))
(assert _t_248)
(define-fun _t_251 () (_ SFXP 32 16) (sfxp #x0000d74b 16))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x0000e189 16))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_254))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp #x0000c9ba 16))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add Saturated _t_255 _t_259))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp #x0000b78d 16))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add Saturated _t_260 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000b333 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Saturated _t_265 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x000007ef 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Saturated _t_270 _t_274))
(define-fun _t_276 () Bool (sfxp.leq _t_275 _t_251))
(assert _t_276)
(define-fun _t_278 () (_ SFXP 32 16) (sfxp #x0000472b 16))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x00007916 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_281))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp #x0000d439 16))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add Saturated _t_282 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_12 _t_21))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Saturated _t_286 _t_287))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x00007ba5 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Saturated _t_288 _t_291))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp #x00003ba5 16))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add Saturated _t_292 _t_296))
(define-fun _t_298 () Bool (sfxp.leq _t_297 _t_278))
(assert _t_298)
(check-sat)
(exit)
