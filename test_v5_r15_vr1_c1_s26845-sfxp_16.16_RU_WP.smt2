(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
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
(define-fun _t_3 () RoundingMode roundTowardPositive)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x000067ef 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x00001604 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_40))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x00009958 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add Wrapping _t_41 _t_45))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x000091a9 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_46 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x00003b64 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_50 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x00005604 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Wrapping _t_54 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_37 _t_59))
(assert _t_60)
(define-fun _t_62 () (_ SFXP 32 16) (sfxp #x000029ba 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x000022d0 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x00004083 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Wrapping _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_71 _t_75))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x00004147 16))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_79))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000126e 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Wrapping _t_80 _t_83))
(define-fun _t_85 () Bool (sfxp.leq _t_62 _t_84))
(assert _t_85)
(define-fun _t_88 () (_ SFXP 32 16) (sfxp #x0000f020 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x0000f810 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_91))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp #x000081ca 16))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add Wrapping _t_92 _t_95))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp #x0000c6e9 16))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add Wrapping _t_96 _t_100))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp #x00004560 16))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add Wrapping _t_101 _t_104))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp #x0000e24d 16))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add Wrapping _t_105 _t_108))
(define-fun _t_110 () Bool (sfxp.leq _t_88 _t_109))
(assert _t_110)
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x00000e97 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x0000abc6 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Wrapping _t_95 _t_117))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x00003893 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Wrapping _t_118 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x0000b0e5 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Wrapping _t_123 _t_127))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp #x00003cac 16))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add Wrapping _t_128 _t_131))
(define-fun _t_133 () Bool (sfxp.leq _t_132 _t_112))
(assert _t_133)
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x000032f1 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp #x00009b22 16))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_139))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x00008353 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add Wrapping _t_140 _t_144))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x00007374 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add Wrapping _t_145 _t_148))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x0000f1a9 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_149 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x000066a7 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_158))
(define-fun _t_160 () Bool (sfxp.leq _t_135 _t_159))
(assert _t_160)
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x00009958 16))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x0000d78d 16))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_161))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_165))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x00001168 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add Wrapping _t_166 _t_170))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp #x00009ced 16))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add Wrapping _t_171 _t_174))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp #x00006dd2 16))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add Wrapping _t_175 _t_178))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp #x00009168 16))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_181))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.add Wrapping _t_179 _t_182))
(define-fun _t_184 () Bool (sfxp.leq _t_164 _t_183))
(assert _t_184)
(define-fun _t_186 () (_ SFXP 32 16) (sfxp #x000023d7 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp #x000065a1 16))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_103))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add Wrapping _t_191 _t_192))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp #x00008b02 16))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add Wrapping _t_193 _t_196))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp #x000086e9 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add Wrapping _t_197 _t_200))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x000092f1 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Wrapping _t_201 _t_205))
(define-fun _t_207 () Bool (sfxp.leq _t_206 _t_186))
(assert _t_207)
(define-fun _t_210 () (_ SFXP 32 16) (sfxp #x0000e1ca 16))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x0000c3d7 16))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_213))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp #x0000df3b 16))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.add Wrapping _t_214 _t_217))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x00008f9d 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add Wrapping _t_218 _t_221))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp #x00002fdf 16))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add Wrapping _t_222 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp #x00004353 16))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Wrapping _t_226 _t_229))
(define-fun _t_231 () Bool (sfxp.leq _t_210 _t_230))
(assert _t_231)
(define-fun _t_232 () (_ SFXP 32 16) (sfxp #x0000c6e9 16))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp #x0000ae56 16))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp #x000095c2 16))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_237))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x0000d1a9 16))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add Wrapping _t_238 _t_241))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x0000c7ae 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Wrapping _t_242 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_232))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add Wrapping _t_247 _t_248))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp #x00002353 16))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add Wrapping _t_249 _t_252))
(define-fun _t_254 () Bool (sfxp.leq _t_253 _t_234))
(assert _t_254)
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x000097ce 16))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x0000ddf3 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x00007d70 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Wrapping _t_262 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000522d 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Wrapping _t_266 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x00008e14 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Wrapping _t_270 _t_274))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp #x0000d5c2 16))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add Wrapping _t_275 _t_279))
(define-fun _t_281 () Bool (sfxp.leq _t_280 _t_257))
(assert _t_281)
(define-fun _t_283 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x000087ef 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_286))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x00000a7e 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Wrapping _t_287 _t_291))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp #x00006041 16))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add Wrapping _t_292 _t_295))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp #x00009999 16))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add Wrapping _t_296 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp #x00002d4f 16))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Wrapping _t_300 _t_303))
(define-fun _t_305 () Bool (sfxp.leq _t_283 _t_304))
(assert _t_305)
(define-fun _t_307 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_308))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp #x00007687 16))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add Wrapping _t_309 _t_313))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp #x00003916 16))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.add Wrapping _t_314 _t_317))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp #x00002e56 16))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_321))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.add Wrapping _t_318 _t_322))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp #x0000ed4f 16))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.add Wrapping _t_323 _t_326))
(define-fun _t_328 () Bool (sfxp.leq _t_327 _t_130))
(assert _t_328)
(define-fun _t_331 () (_ SFXP 32 16) (sfxp #x0000a45a 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp #x0000a7ae 16))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_333))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_88))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.add Wrapping _t_335 _t_336))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp #x0000b604 16))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add Wrapping _t_337 _t_341))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x0000ac49 16))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.add Wrapping _t_342 _t_345))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp #x00000c08 16))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add Wrapping _t_346 _t_349))
(define-fun _t_351 () Bool (sfxp.leq _t_350 _t_331))
(assert _t_351)
(define-fun _t_354 () (_ SFXP 32 16) (sfxp #x00007604 16))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp #x0000dbe7 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_357))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp #x0000c9fb 16))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add Wrapping _t_358 _t_361))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp #x0000c0c4 16))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add Wrapping _t_362 _t_365))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp #x0000f958 16))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_368))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.add Wrapping _t_366 _t_369))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x0000445a 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Wrapping _t_370 _t_374))
(define-fun _t_376 () Bool (sfxp.leq _t_354 _t_375))
(assert _t_376)
(define-fun _t_378 () (_ SFXP 32 16) (sfxp #x000075c2 16))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp #x0000020c 16))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_380))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_381))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp #x000087ae 16))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_384))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.add Wrapping _t_382 _t_385))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp #x0000d333 16))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add Wrapping _t_386 _t_390))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x00006000 16))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_394))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.add Wrapping _t_391 _t_395))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x00008bc6 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Wrapping _t_396 _t_399))
(define-fun _t_401 () Bool (sfxp.leq _t_378 _t_400))
(assert _t_401)
(check-sat)
(exit)
