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
(define-fun _t_10 () (_ SFXP 32 16) ((_ sfxp 16) #x000a0000))
(define-fun _t_12 () (_ SFXP 32 16) ((_ sfxp 16) #x000a0000))
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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_37 () (_ SFXP 32 16) ((_ sfxp 16) #x000086e9))
(define-fun _t_40 () (_ SFXP 32 16) ((_ sfxp 16) #x00003604))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_41))
(define-fun _t_44 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bf3b))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_45))
(define-fun _t_49 () (_ SFXP 32 16) ((_ sfxp 16) #x00007f3b))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add saturation _t_46 _t_50))
(define-fun _t_54 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c624))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add saturation _t_51 _t_55))
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x00009c28))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add saturation _t_56 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_37 _t_61))
(assert _t_62)
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x00000083))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b4fd))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_68))
(define-fun _t_71 () (_ SFXP 32 16) ((_ sfxp 16) #x00007604))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add saturation _t_69 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x000006e9))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add saturation _t_73 _t_77))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x0000072b))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add saturation _t_78 _t_82))
(define-fun _t_85 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b85))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add saturation _t_83 _t_86))
(define-fun _t_88 () Bool (sfxp.leq _t_64 _t_87))
(assert _t_88)
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x000051a9))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ced))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e72b))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add saturation _t_96 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d958))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add saturation _t_100 _t_104))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e45a))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add saturation _t_105 _t_109))
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x0000accc))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.add saturation _t_110 _t_114))
(define-fun _t_116 () Bool (sfxp.leq _t_115 _t_91))
(assert _t_116)
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c0c4))
(define-fun _t_121 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e28f))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add saturation _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee97))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add saturation _t_128 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x000068b4))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add saturation _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00000bc6))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add saturation _t_138 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_118 _t_143))
(assert _t_144)
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x00004560))
(define-fun _t_149 () (_ SFXP 32 16) ((_ sfxp 16) #x0000374b))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_150))
(define-fun _t_154 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ff7c))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add saturation _t_151 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) ((_ sfxp 16) #x000011eb))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add saturation _t_156 _t_159))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x00004e14))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add saturation _t_160 _t_163))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cbc6))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add saturation _t_164 _t_167))
(define-fun _t_169 () Bool (sfxp.leq _t_147 _t_168))
(assert _t_169)
(define-fun _t_172 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed0e))
(define-fun _t_174 () (_ SFXP 32 16) ((_ sfxp 16) #x00002e56))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_175))
(define-fun _t_179 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fa9f))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add saturation _t_176 _t_180))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add saturation _t_181 _t_185))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b645))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add saturation _t_186 _t_190))
(define-fun _t_194 () (_ SFXP 32 16) ((_ sfxp 16) #x0000170a))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add saturation _t_191 _t_195))
(define-fun _t_197 () Bool (sfxp.leq _t_196 _t_172))
(assert _t_197)
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x000003d7))
(define-fun _t_202 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a2d0))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_203))
(define-fun _t_206 () (_ SFXP 32 16) ((_ sfxp 16) #x0000476c))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add saturation _t_204 _t_207))
(define-fun _t_210 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a312))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.add saturation _t_208 _t_211))
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c189))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add saturation _t_212 _t_216))
(define-fun _t_219 () (_ SFXP 32 16) ((_ sfxp 16) #x00007999))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add saturation _t_217 _t_220))
(define-fun _t_222 () Bool (sfxp.leq _t_221 _t_200))
(assert _t_222)
(define-fun _t_224 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_227 () (_ SFXP 32 16) ((_ sfxp 16) #x00002395))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_228))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f5c))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add saturation _t_229 _t_233))
(define-fun _t_237 () (_ SFXP 32 16) ((_ sfxp 16) #x00006978))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add saturation _t_234 _t_238))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x00009eb8))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add saturation _t_239 _t_242))
(define-fun _t_245 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a45a))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add saturation _t_243 _t_246))
(define-fun _t_248 () Bool (sfxp.leq _t_224 _t_247))
(assert _t_248)
(define-fun _t_250 () (_ SFXP 32 16) ((_ sfxp 16) #x00003fbe))
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x00007374))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_253))
(define-fun _t_257 () (_ SFXP 32 16) ((_ sfxp 16) #x00005645))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add saturation _t_254 _t_258))
(define-fun _t_261 () (_ SFXP 32 16) ((_ sfxp 16) #x00002fdf))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.add saturation _t_259 _t_262))
(define-fun _t_265 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a1c))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add saturation _t_263 _t_266))
(define-fun _t_269 () (_ SFXP 32 16) ((_ sfxp 16) #x00008147))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add saturation _t_267 _t_270))
(define-fun _t_272 () Bool (sfxp.leq _t_271 _t_250))
(assert _t_272)
(define-fun _t_275 () (_ SFXP 32 16) ((_ sfxp 16) #x00007916))
(define-fun _t_278 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab85))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_279))
(define-fun _t_283 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c000))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add saturation _t_280 _t_284))
(define-fun _t_288 () (_ SFXP 32 16) ((_ sfxp 16) #x00003b64))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add saturation _t_285 _t_289))
(define-fun _t_292 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c560))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add saturation _t_290 _t_293))
(define-fun _t_296 () (_ SFXP 32 16) ((_ sfxp 16) #x00002106))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add saturation _t_294 _t_297))
(define-fun _t_299 () Bool (sfxp.leq _t_275 _t_298))
(assert _t_299)
(define-fun _t_301 () (_ SFXP 32 16) ((_ sfxp 16) #x000033f7))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_302))
(define-fun _t_305 () (_ SFXP 32 16) ((_ sfxp 16) #x0000249b))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_305))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.add saturation _t_303 _t_306))
(define-fun _t_309 () (_ SFXP 32 16) ((_ sfxp 16) #x000014bc))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_309))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.add saturation _t_307 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_149))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add saturation _t_311 _t_312))
(define-fun _t_315 () (_ SFXP 32 16) ((_ sfxp 16) #x0000424d))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_315))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.add saturation _t_313 _t_316))
(define-fun _t_318 () Bool (sfxp.leq _t_206 _t_317))
(assert _t_318)
(define-fun _t_320 () (_ SFXP 32 16) ((_ sfxp 16) #x000057ce))
(define-fun _t_322 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d2f))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_322))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.add saturation _t_99 _t_324))
(define-fun _t_328 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b916))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add saturation _t_325 _t_329))
(define-fun _t_332 () (_ SFXP 32 16) ((_ sfxp 16) #x000013b6))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add saturation _t_330 _t_333))
(define-fun _t_336 () (_ SFXP 32 16) ((_ sfxp 16) #x000046a7))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add saturation _t_334 _t_337))
(define-fun _t_339 () Bool (sfxp.leq _t_320 _t_338))
(assert _t_339)
(define-fun _t_342 () (_ SFXP 32 16) ((_ sfxp 16) #x000054bc))
(define-fun _t_345 () (_ SFXP 32 16) ((_ sfxp 16) #x0000245a))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_346))
(define-fun _t_350 () (_ SFXP 32 16) ((_ sfxp 16) #x0000aa7e))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_350))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.add saturation _t_347 _t_351))
(define-fun _t_354 () (_ SFXP 32 16) ((_ sfxp 16) #x00005581))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.add saturation _t_352 _t_355))
(define-fun _t_359 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e24d))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_359))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.add saturation _t_356 _t_360))
(define-fun _t_364 () (_ SFXP 32 16) ((_ sfxp 16) #x000043d7))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add saturation _t_361 _t_365))
(define-fun _t_367 () Bool (sfxp.leq _t_342 _t_366))
(assert _t_367)
(define-fun _t_368 () (_ SFXP 32 16) ((_ sfxp 16) #x00000bc6))
(define-fun _t_370 () (_ SFXP 32 16) ((_ sfxp 16) #x00003439))
(define-fun _t_373 () (_ SFXP 32 16) ((_ sfxp 16) #x000042d0))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_374))
(define-fun _t_377 () (_ SFXP 32 16) ((_ sfxp 16) #x00009645))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_377))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.add saturation _t_375 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_368))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add saturation _t_379 _t_380))
(define-fun _t_384 () (_ SFXP 32 16) ((_ sfxp 16) #x00000560))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_384))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.add saturation _t_381 _t_385))
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c49))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add saturation _t_386 _t_390))
(define-fun _t_392 () Bool (sfxp.leq _t_391 _t_370))
(assert _t_392)
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x000068f5))
(define-fun _t_397 () (_ SFXP 32 16) ((_ sfxp 16) #x000008b4))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_342))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.add saturation _t_399 _t_400))
(define-fun _t_404 () (_ SFXP 32 16) ((_ sfxp 16) #x000039db))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.add saturation _t_401 _t_405))
(define-fun _t_409 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ef1a))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_409))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.add saturation _t_406 _t_410))
(define-fun _t_413 () (_ SFXP 32 16) ((_ sfxp 16) #x0000db22))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_413))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.add saturation _t_411 _t_414))
(define-fun _t_416 () Bool (sfxp.leq _t_395 _t_415))
(assert _t_416)
(check-sat)
(exit)
