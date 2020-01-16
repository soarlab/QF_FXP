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
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00008189 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x0000cfdf 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_40))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add Saturated _t_41 _t_45))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp #x0000a49b 16))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add Saturated _t_46 _t_50))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp #x000001ca 16))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add Saturated _t_51 _t_55))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp #x00000f9d 16))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add Saturated _t_56 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_61 _t_36))
(assert _t_62)
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x00008418 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x00009b22 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x00007020 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Saturated _t_68 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x0000824d 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Saturated _t_73 _t_77))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp #x00008666 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add Saturated _t_78 _t_82))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x0000f0a3 16))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add Saturated _t_83 _t_86))
(define-fun _t_88 () Bool (sfxp.leq _t_64 _t_87))
(assert _t_88)
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x0000a7ef 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x00004189 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_94))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000b893 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Saturated _t_95 _t_98))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x000093f7 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Saturated _t_99 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00001eb8 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Saturated _t_104 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x00000831 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Saturated _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_112 _t_90))
(assert _t_113)
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x00006083 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x0000ef5c 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x0000c312 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturated _t_120 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x0000a189 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Saturated _t_125 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x00007893 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturated _t_130 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x000040c4 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Saturated _t_134 _t_137))
(define-fun _t_139 () Bool (sfxp.leq _t_115 _t_138))
(assert _t_139)
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x00002937 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x00005fbe 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_145))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x0000e5e3 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Saturated _t_146 _t_149))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x000064dd 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Saturated _t_150 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x0000974b 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Saturated _t_154 _t_157))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp #x0000fb64 16))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add Saturated _t_158 _t_161))
(define-fun _t_163 () Bool (sfxp.leq _t_162 _t_142))
(assert _t_163)
(define-fun _t_165 () (_ SFXP 32 16) (sfxp #x0000e978 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp #x00004bc6 16))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_169))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp #x000098d4 16))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add Saturated _t_170 _t_174))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp #x00003168 16))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add Saturated _t_175 _t_178))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp #x00007d70 16))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add Saturated _t_179 _t_183))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp #x0000d3b6 16))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.add Saturated _t_184 _t_187))
(define-fun _t_189 () Bool (sfxp.leq _t_165 _t_188))
(assert _t_189)
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x00000c49 16))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp #x00009604 16))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_196))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x00003ba5 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Saturated _t_197 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp #x0000e9ba 16))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add Saturated _t_202 _t_206))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x00007df3 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Saturated _t_207 _t_210))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x00006418 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_211 _t_214))
(define-fun _t_216 () Bool (sfxp.leq _t_192 _t_215))
(assert _t_216)
(define-fun _t_219 () (_ SFXP 32 16) (sfxp #x00001ced 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp #x0000178d 16))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_221))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_222))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x0000dd2f 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Saturated _t_223 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_165))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Saturated _t_228 _t_229))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp #x00009eb8 16))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add Saturated _t_230 _t_233))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp #x0000d581 16))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add Saturated _t_234 _t_237))
(define-fun _t_239 () Bool (sfxp.leq _t_219 _t_238))
(assert _t_239)
(define-fun _t_242 () (_ SFXP 32 16) (sfxp #x000066a7 16))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp #x0000b22d 16))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_245))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x0000cf9d 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Saturated _t_246 _t_249))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp #x000053b6 16))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add Saturated _t_250 _t_253))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x0000bf7c 16))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add Saturated _t_254 _t_257))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp #x0000cdd2 16))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.add Saturated _t_258 _t_262))
(define-fun _t_264 () Bool (sfxp.leq _t_242 _t_263))
(assert _t_264)
(define-fun _t_266 () (_ SFXP 32 16) (sfxp #x00007e35 16))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x00006666 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x000099db 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Saturated _t_270 _t_274))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp #x0000451e 16))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add Saturated _t_275 _t_279))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp #x00001d2f 16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add Saturated _t_280 _t_283))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x000025a1 16))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Saturated _t_284 _t_287))
(define-fun _t_289 () Bool (sfxp.leq _t_266 _t_288))
(assert _t_289)
(define-fun _t_292 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp #x0000e312 16))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_295))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp #x0000b810 16))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add Saturated _t_296 _t_300))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp #x00009df3 16))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add Saturated _t_301 _t_305))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp #x00004831 16))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add Saturated _t_306 _t_309))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp #x00000041 16))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add Saturated _t_310 _t_314))
(define-fun _t_316 () Bool (sfxp.leq _t_315 _t_292))
(assert _t_316)
(define-fun _t_317 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x00007f3b 16))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_322))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_323))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp #x000003d7 16))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_326))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.add Saturated _t_324 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_317))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add Saturated _t_328 _t_329))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp #x000002d0 16))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_333))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.add Saturated _t_330 _t_334))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp #x0000ca7e 16))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.add Saturated _t_335 _t_339))
(define-fun _t_341 () Bool (sfxp.leq _t_320 _t_340))
(assert _t_341)
(define-fun _t_342 () (_ SFXP 32 16) (sfxp #x0000a49b 16))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x00004083 16))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp #x0000726e 16))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_347))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_348))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp #x0000a0c4 16))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_352))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.add Saturated _t_349 _t_353))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp #x0000ab43 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add Saturated _t_354 _t_357))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp #x00006d4f 16))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add Saturated _t_358 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_342))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.add Saturated _t_362 _t_363))
(define-fun _t_365 () Bool (sfxp.leq _t_344 _t_364))
(assert _t_365)
(define-fun _t_367 () (_ SFXP 32 16) (sfxp #x0000cb43 16))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp #x0000c28f 16))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x00009cac 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Saturated _t_371 _t_374))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp #x0000ac08 16))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add Saturated _t_375 _t_379))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp #x00005e35 16))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_382))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add Saturated _t_380 _t_383))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp #x000032f1 16))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_386))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add Saturated _t_384 _t_387))
(define-fun _t_389 () Bool (sfxp.leq _t_388 _t_367))
(assert _t_389)
(define-fun _t_392 () (_ SFXP 32 16) (sfxp #x00007851 16))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp #x000066e9 16))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_395))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_396))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_382))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add Saturated _t_397 _t_398))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp #x0000a5a1 16))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add Saturated _t_399 _t_403))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp #x0000374b 16))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_407))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.add Saturated _t_404 _t_408))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp #x000009fb 16))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.add Saturated _t_409 _t_412))
(define-fun _t_414 () Bool (sfxp.leq _t_413 _t_392))
(assert _t_414)
(check-sat)
(exit)
