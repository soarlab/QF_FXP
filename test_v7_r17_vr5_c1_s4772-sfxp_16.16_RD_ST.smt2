(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:57 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) ((_ sfxp 16) #x00050000))
(define-fun _t_12 () (_ SFXP 32 16) ((_ sfxp 16) #x00050000))
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_44 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ce97))
(define-fun _t_46 () (_ SFXP 32 16) ((_ sfxp 16) #x0000970a))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_47))
(define-fun _t_50 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ed9))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add saturation _t_48 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c8b))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add saturation _t_52 _t_56))
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d168))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add saturation _t_57 _t_60))
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d604))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add saturation _t_61 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) ((_ sfxp 16) #x0000722d))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add saturation _t_66 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d958))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add saturation _t_70 _t_73))
(define-fun _t_75 () Bool (sfxp.leq _t_44 _t_74))
(assert _t_75)
(define-fun _t_77 () (_ SFXP 32 16) ((_ sfxp 16) #x00004666))
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1eb))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) ((_ sfxp 16) #x0000efdf))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add saturation _t_82 _t_86))
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x00002ac0))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add saturation _t_87 _t_90))
(define-fun _t_93 () (_ SFXP 32 16) ((_ sfxp 16) #x00009851))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add saturation _t_91 _t_94))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x00008bc6))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add saturation _t_95 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) ((_ sfxp 16) #x00005687))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add saturation _t_100 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) ((_ sfxp 16) #x00002ccc))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add saturation _t_104 _t_108))
(define-fun _t_110 () Bool (sfxp.leq _t_77 _t_109))
(assert _t_110)
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x0000abc6))
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x000008b4))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_116))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x00000666))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add saturation _t_117 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) ((_ sfxp 16) #x000028b4))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add saturation _t_121 _t_125))
(define-fun _t_129 () (_ SFXP 32 16) ((_ sfxp 16) #x00000872))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add saturation _t_126 _t_130))
(define-fun _t_134 () (_ SFXP 32 16) ((_ sfxp 16) #x00006189))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add saturation _t_131 _t_135))
(define-fun _t_139 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add saturation _t_136 _t_140))
(define-fun _t_143 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d8d4))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add saturation _t_141 _t_144))
(define-fun _t_146 () Bool (sfxp.leq _t_145 _t_113))
(assert _t_146)
(define-fun _t_148 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee14))
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ff7c))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_152))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bbe7))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add saturation _t_153 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x000005e3))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add saturation _t_158 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e106))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add saturation _t_163 _t_166))
(define-fun _t_169 () (_ SFXP 32 16) ((_ sfxp 16) #x00002041))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add saturation _t_167 _t_170))
(define-fun _t_174 () (_ SFXP 32 16) ((_ sfxp 16) #x00000e14))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add saturation _t_171 _t_175))
(define-fun _t_178 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c312))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add saturation _t_176 _t_179))
(define-fun _t_181 () Bool (sfxp.leq _t_180 _t_148))
(assert _t_181)
(define-fun _t_183 () (_ SFXP 32 16) ((_ sfxp 16) #x00007be7))
(define-fun _t_185 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f53f))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_185))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_186))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b43))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add saturation _t_187 _t_190))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c418))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add saturation _t_191 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb02))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add saturation _t_195 _t_198))
(define-fun _t_201 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bdf3))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add saturation _t_199 _t_202))
(define-fun _t_206 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab43))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add saturation _t_203 _t_207))
(define-fun _t_211 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c560))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add saturation _t_208 _t_212))
(define-fun _t_214 () Bool (sfxp.leq _t_183 _t_213))
(assert _t_214)
(define-fun _t_216 () (_ SFXP 32 16) ((_ sfxp 16) #x000029fb))
(define-fun _t_219 () (_ SFXP 32 16) ((_ sfxp 16) #x000032b0))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_220))
(define-fun _t_224 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ac0))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add saturation _t_221 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc49))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add saturation _t_226 _t_229))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x00007db2))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add saturation _t_230 _t_233))
(define-fun _t_236 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ce97))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add saturation _t_234 _t_237))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c49))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add saturation _t_238 _t_242))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x00005893))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add saturation _t_243 _t_247))
(define-fun _t_249 () Bool (sfxp.leq _t_216 _t_248))
(assert _t_249)
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e937))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a5e))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_255))
(define-fun _t_259 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f439))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add saturation _t_256 _t_260))
(define-fun _t_264 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add saturation _t_261 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x000021ca))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add saturation _t_266 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e4dd))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add saturation _t_270 _t_274))
(define-fun _t_278 () (_ SFXP 32 16) ((_ sfxp 16) #x00004937))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add saturation _t_275 _t_279))
(define-fun _t_282 () (_ SFXP 32 16) ((_ sfxp 16) #x0000574b))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add saturation _t_280 _t_283))
(define-fun _t_285 () Bool (sfxp.leq _t_252 _t_284))
(assert _t_285)
(define-fun _t_287 () (_ SFXP 32 16) ((_ sfxp 16) #x00005916))
(define-fun _t_290 () (_ SFXP 32 16) ((_ sfxp 16) #x00008e14))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_291))
(define-fun _t_295 () (_ SFXP 32 16) ((_ sfxp 16) #x00003645))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add saturation _t_292 _t_296))
(define-fun _t_299 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a395))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add saturation _t_297 _t_300))
(define-fun _t_303 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ca7e))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add saturation _t_301 _t_304))
(define-fun _t_308 () (_ SFXP 32 16) ((_ sfxp 16) #x00006c08))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add saturation _t_305 _t_309))
(define-fun _t_313 () (_ SFXP 32 16) ((_ sfxp 16) #x0000578d))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add saturation _t_310 _t_314))
(define-fun _t_318 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c3d7))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_318))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.add saturation _t_315 _t_319))
(define-fun _t_321 () Bool (sfxp.leq _t_320 _t_287))
(assert _t_321)
(define-fun _t_324 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d916))
(define-fun _t_327 () (_ SFXP 32 16) ((_ sfxp 16) #x000088f5))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_328))
(define-fun _t_331 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a1c))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_331))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.add saturation _t_329 _t_332))
(define-fun _t_335 () (_ SFXP 32 16) ((_ sfxp 16) #x000053f7))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_335))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.add saturation _t_333 _t_336))
(define-fun _t_340 () (_ SFXP 32 16) ((_ sfxp 16) #x00002147))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add saturation _t_337 _t_341))
(define-fun _t_345 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cd4f))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add saturation _t_342 _t_346))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_224))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.add saturation _t_347 _t_348))
(define-fun _t_352 () (_ SFXP 32 16) ((_ sfxp 16) #x0000045a))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_352))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.add saturation _t_349 _t_353))
(define-fun _t_355 () Bool (sfxp.leq _t_354 _t_324))
(assert _t_355)
(define-fun _t_358 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_361 () (_ SFXP 32 16) ((_ sfxp 16) #x00003e35))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_362))
(define-fun _t_365 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a7ef))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add saturation _t_363 _t_366))
(define-fun _t_369 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d70))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add saturation _t_367 _t_370))
(define-fun _t_374 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b581))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add saturation _t_371 _t_375))
(define-fun _t_378 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e24d))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add saturation _t_376 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_156))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.add saturation _t_380 _t_381))
(define-fun _t_385 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ffbe))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add saturation _t_382 _t_386))
(define-fun _t_388 () Bool (sfxp.leq _t_358 _t_387))
(assert _t_388)
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x00004937))
(define-fun _t_392 () (_ SFXP 32 16) ((_ sfxp 16) #x000080c4))
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e6e9))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_395))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_396))
(define-fun _t_400 () (_ SFXP 32 16) ((_ sfxp 16) #x00006000))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_400))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.add saturation _t_397 _t_401))
(define-fun _t_405 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e76))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_405))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.add saturation _t_402 _t_406))
(define-fun _t_409 () (_ SFXP 32 16) ((_ sfxp 16) #x0000722d))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_409))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.add saturation _t_407 _t_410))
(define-fun _t_414 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fe76))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add saturation _t_411 _t_415))
(define-fun _t_418 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bc6a))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_418))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.add saturation _t_416 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_389))
(define-fun _t_422 () (_ SFXP 32 16) (sfxp.add saturation _t_420 _t_421))
(define-fun _t_423 () Bool (sfxp.leq _t_422 _t_392))
(assert _t_423)
(define-fun _t_424 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_427 () (_ SFXP 32 16) ((_ sfxp 16) #x000066e9))
(define-fun _t_430 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc8b))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_431))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_424))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.add saturation _t_432 _t_433))
(define-fun _t_437 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d0e))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add saturation _t_434 _t_438))
(define-fun _t_441 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ba9f))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_441))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.add saturation _t_439 _t_442))
(define-fun _t_445 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b47a))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.add saturation _t_443 _t_446))
(define-fun _t_450 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d2f))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_450))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp.add saturation _t_447 _t_451))
(define-fun _t_454 () (_ SFXP 32 16) ((_ sfxp 16) #x000006e9))
(define-fun _t_455 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_454))
(define-fun _t_456 () (_ SFXP 32 16) (sfxp.add saturation _t_452 _t_455))
(define-fun _t_457 () Bool (sfxp.leq _t_456 _t_427))
(assert _t_457)
(define-fun _t_460 () (_ SFXP 32 16) ((_ sfxp 16) #x00008937))
(define-fun _t_462 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ba5))
(define-fun _t_463 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_462))
(define-fun _t_464 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_463))
(define-fun _t_466 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c083))
(define-fun _t_467 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_466))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp.add saturation _t_464 _t_467))
(define-fun _t_470 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b2f1))
(define-fun _t_471 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_470))
(define-fun _t_472 () (_ SFXP 32 16) (sfxp.add saturation _t_468 _t_471))
(define-fun _t_474 () (_ SFXP 32 16) ((_ sfxp 16) #x000050e5))
(define-fun _t_475 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_474))
(define-fun _t_476 () (_ SFXP 32 16) (sfxp.add saturation _t_472 _t_475))
(define-fun _t_479 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b0e5))
(define-fun _t_480 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_479))
(define-fun _t_481 () (_ SFXP 32 16) (sfxp.add saturation _t_476 _t_480))
(define-fun _t_484 () (_ SFXP 32 16) ((_ sfxp 16) #x00001645))
(define-fun _t_485 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_484))
(define-fun _t_486 () (_ SFXP 32 16) (sfxp.add saturation _t_481 _t_485))
(define-fun _t_489 () (_ SFXP 32 16) ((_ sfxp 16) #x00005958))
(define-fun _t_490 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_489))
(define-fun _t_491 () (_ SFXP 32 16) (sfxp.add saturation _t_486 _t_490))
(define-fun _t_492 () Bool (sfxp.leq _t_460 _t_491))
(assert _t_492)
(define-fun _t_495 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b4fd))
(define-fun _t_498 () (_ SFXP 32 16) ((_ sfxp 16) #x00000147))
(define-fun _t_499 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_498))
(define-fun _t_500 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_499))
(define-fun _t_503 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ddf3))
(define-fun _t_504 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_503))
(define-fun _t_505 () (_ SFXP 32 16) (sfxp.add saturation _t_500 _t_504))
(define-fun _t_506 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_462))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.add saturation _t_505 _t_506))
(define-fun _t_510 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf9d))
(define-fun _t_511 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_510))
(define-fun _t_512 () (_ SFXP 32 16) (sfxp.add saturation _t_507 _t_511))
(define-fun _t_515 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a2d0))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_515))
(define-fun _t_517 () (_ SFXP 32 16) (sfxp.add saturation _t_512 _t_516))
(define-fun _t_519 () (_ SFXP 32 16) ((_ sfxp 16) #x00002fdf))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_519))
(define-fun _t_521 () (_ SFXP 32 16) (sfxp.add saturation _t_517 _t_520))
(define-fun _t_524 () (_ SFXP 32 16) ((_ sfxp 16) #x0000726e))
(define-fun _t_525 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_524))
(define-fun _t_526 () (_ SFXP 32 16) (sfxp.add saturation _t_521 _t_525))
(define-fun _t_527 () Bool (sfxp.leq _t_526 _t_495))
(assert _t_527)
(define-fun _t_529 () (_ SFXP 32 16) ((_ sfxp 16) #x00006872))
(define-fun _t_532 () (_ SFXP 32 16) ((_ sfxp 16) #x000055c2))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_532))
(define-fun _t_534 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_533))
(define-fun _t_537 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ae))
(define-fun _t_538 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_537))
(define-fun _t_539 () (_ SFXP 32 16) (sfxp.add saturation _t_534 _t_538))
(define-fun _t_541 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c72b))
(define-fun _t_542 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_541))
(define-fun _t_543 () (_ SFXP 32 16) (sfxp.add saturation _t_539 _t_542))
(define-fun _t_545 () (_ SFXP 32 16) ((_ sfxp 16) #x0000174b))
(define-fun _t_546 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_545))
(define-fun _t_547 () (_ SFXP 32 16) (sfxp.add saturation _t_543 _t_546))
(define-fun _t_550 () (_ SFXP 32 16) ((_ sfxp 16) #x000089fb))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_550))
(define-fun _t_552 () (_ SFXP 32 16) (sfxp.add saturation _t_547 _t_551))
(define-fun _t_554 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a106))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_554))
(define-fun _t_556 () (_ SFXP 32 16) (sfxp.add saturation _t_552 _t_555))
(define-fun _t_558 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d91))
(define-fun _t_559 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_558))
(define-fun _t_560 () (_ SFXP 32 16) (sfxp.add saturation _t_556 _t_559))
(define-fun _t_561 () Bool (sfxp.leq _t_529 _t_560))
(assert _t_561)
(define-fun _t_564 () (_ SFXP 32 16) ((_ sfxp 16) #x000095c2))
(define-fun _t_566 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ced))
(define-fun _t_567 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_566))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_567))
(define-fun _t_571 () (_ SFXP 32 16) ((_ sfxp 16) #x0000974b))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_571))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.add saturation _t_568 _t_572))
(define-fun _t_576 () (_ SFXP 32 16) ((_ sfxp 16) #x00006418))
(define-fun _t_577 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_576))
(define-fun _t_578 () (_ SFXP 32 16) (sfxp.add saturation _t_573 _t_577))
(define-fun _t_581 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d126))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_581))
(define-fun _t_583 () (_ SFXP 32 16) (sfxp.add saturation _t_578 _t_582))
(define-fun _t_586 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_587 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_586))
(define-fun _t_588 () (_ SFXP 32 16) (sfxp.add saturation _t_583 _t_587))
(define-fun _t_591 () (_ SFXP 32 16) ((_ sfxp 16) #x00008ccc))
(define-fun _t_592 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_591))
(define-fun _t_593 () (_ SFXP 32 16) (sfxp.add saturation _t_588 _t_592))
(define-fun _t_595 () (_ SFXP 32 16) ((_ sfxp 16) #x00008147))
(define-fun _t_596 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_595))
(define-fun _t_597 () (_ SFXP 32 16) (sfxp.add saturation _t_593 _t_596))
(define-fun _t_598 () Bool (sfxp.leq _t_597 _t_564))
(assert _t_598)
(define-fun _t_600 () (_ SFXP 32 16) ((_ sfxp 16) #x00009cac))
(define-fun _t_601 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_600))
(define-fun _t_602 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_601))
(define-fun _t_604 () (_ SFXP 32 16) ((_ sfxp 16) #x0000522d))
(define-fun _t_605 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_604))
(define-fun _t_606 () (_ SFXP 32 16) (sfxp.add saturation _t_602 _t_605))
(define-fun _t_608 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dd2f))
(define-fun _t_609 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_608))
(define-fun _t_610 () (_ SFXP 32 16) (sfxp.add saturation _t_606 _t_609))
(define-fun _t_613 () (_ SFXP 32 16) ((_ sfxp 16) #x00001374))
(define-fun _t_614 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_613))
(define-fun _t_615 () (_ SFXP 32 16) (sfxp.add saturation _t_610 _t_614))
(define-fun _t_618 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f020))
(define-fun _t_619 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_618))
(define-fun _t_620 () (_ SFXP 32 16) (sfxp.add saturation _t_615 _t_619))
(define-fun _t_623 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d7ce))
(define-fun _t_624 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_623))
(define-fun _t_625 () (_ SFXP 32 16) (sfxp.add saturation _t_620 _t_624))
(define-fun _t_628 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d2b0))
(define-fun _t_629 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_628))
(define-fun _t_630 () (_ SFXP 32 16) (sfxp.add saturation _t_625 _t_629))
(define-fun _t_631 () Bool (sfxp.leq _t_576 _t_630))
(assert _t_631)
(check-sat)
(exit)
