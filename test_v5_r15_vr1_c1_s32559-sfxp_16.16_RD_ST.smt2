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
(define-fun _t_10 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
(define-fun _t_12 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x00002395))
(define-fun _t_38 () (_ SFXP 32 16) ((_ sfxp 16) #x000039db))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_39))
(define-fun _t_43 () (_ SFXP 32 16) ((_ sfxp 16) #x00008e97))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add saturation _t_40 _t_44))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add saturation _t_45 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x00002312))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add saturation _t_49 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_34))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add saturation _t_54 _t_55))
(define-fun _t_57 () Bool (sfxp.leq _t_36 _t_56))
(assert _t_57)
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x00007f7c))
(define-fun _t_62 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f645))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_63))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dba5))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add saturation _t_64 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00001687))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add saturation _t_69 _t_73))
(define-fun _t_77 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac08))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_77))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.add saturation _t_74 _t_78))
(define-fun _t_82 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ea7e))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_83))
(define-fun _t_85 () Bool (sfxp.leq _t_59 _t_84))
(assert _t_85)
(define-fun _t_88 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab85))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c49))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) ((_ sfxp 16) #x000037ce))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add saturation _t_93 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x000064dd))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add saturation _t_98 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x000060c4))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add saturation _t_102 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_72))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add saturation _t_106 _t_107))
(define-fun _t_109 () Bool (sfxp.leq _t_108 _t_88))
(assert _t_109)
(define-fun _t_111 () (_ SFXP 32 16) ((_ sfxp 16) #x00008b43))
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d91))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_115))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x0000953f))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add saturation _t_116 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x0000476c))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add saturation _t_121 _t_124))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x00002560))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add saturation _t_125 _t_128))
(define-fun _t_132 () (_ SFXP 32 16) ((_ sfxp 16) #x00002d4f))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add saturation _t_129 _t_133))
(define-fun _t_135 () Bool (sfxp.leq _t_111 _t_134))
(assert _t_135)
(define-fun _t_138 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b43))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f999))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eccc))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add saturation _t_143 _t_147))
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fced))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add saturation _t_148 _t_151))
(define-fun _t_155 () (_ SFXP 32 16) ((_ sfxp 16) #x000049fb))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add saturation _t_152 _t_156))
(define-fun _t_160 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c189))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add saturation _t_157 _t_161))
(define-fun _t_163 () Bool (sfxp.leq _t_138 _t_162))
(assert _t_163)
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a7ef))
(define-fun _t_168 () (_ SFXP 32 16) ((_ sfxp 16) #x000061ca))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_169))
(define-fun _t_172 () (_ SFXP 32 16) ((_ sfxp 16) #x0000547a))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add saturation _t_170 _t_173))
(define-fun _t_176 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e312))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add saturation _t_174 _t_177))
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x00009f7c))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add saturation _t_178 _t_181))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x00008f5c))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add saturation _t_182 _t_185))
(define-fun _t_187 () Bool (sfxp.leq _t_186 _t_166))
(assert _t_187)
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cd91))
(define-fun _t_191 () (_ SFXP 32 16) ((_ sfxp 16) #x00008189))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) ((_ sfxp 16) #x0000153f))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add saturation _t_193 _t_197))
(define-fun _t_201 () (_ SFXP 32 16) ((_ sfxp 16) #x00009b22))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add saturation _t_198 _t_202))
(define-fun _t_205 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e831))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add saturation _t_203 _t_206))
(define-fun _t_210 () (_ SFXP 32 16) ((_ sfxp 16) #x00005916))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.add saturation _t_207 _t_211))
(define-fun _t_213 () Bool (sfxp.leq _t_212 _t_189))
(assert _t_213)
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x00009333))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a1c))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_219))
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x00001958))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add saturation _t_220 _t_224))
(define-fun _t_227 () (_ SFXP 32 16) ((_ sfxp 16) #x000072f1))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add saturation _t_225 _t_228))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x000099db))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add saturation _t_229 _t_233))
(define-fun _t_237 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add saturation _t_234 _t_238))
(define-fun _t_240 () Bool (sfxp.leq _t_239 _t_215))
(assert _t_240)
(define-fun _t_242 () (_ SFXP 32 16) ((_ sfxp 16) #x000032b0))
(define-fun _t_244 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f168))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_245))
(define-fun _t_248 () (_ SFXP 32 16) ((_ sfxp 16) #x00005581))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add saturation _t_246 _t_249))
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c8b))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add saturation _t_250 _t_253))
(define-fun _t_256 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b916))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add saturation _t_254 _t_257))
(define-fun _t_261 () (_ SFXP 32 16) ((_ sfxp 16) #x000089fb))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.add saturation _t_258 _t_262))
(define-fun _t_264 () Bool (sfxp.leq _t_263 _t_242))
(assert _t_264)
(define-fun _t_267 () (_ SFXP 32 16) ((_ sfxp 16) #x00000560))
(define-fun _t_270 () (_ SFXP 32 16) ((_ sfxp 16) #x00005c28))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_270))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_271))
(define-fun _t_275 () (_ SFXP 32 16) ((_ sfxp 16) #x000097ce))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add saturation _t_272 _t_276))
(define-fun _t_280 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a49b))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add saturation _t_277 _t_281))
(define-fun _t_284 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c1ca))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add saturation _t_282 _t_285))
(define-fun _t_288 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fa9f))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add saturation _t_286 _t_289))
(define-fun _t_291 () Bool (sfxp.leq _t_290 _t_267))
(assert _t_291)
(define-fun _t_293 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d0e))
(define-fun _t_296 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dc28))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_297))
(define-fun _t_301 () (_ SFXP 32 16) ((_ sfxp 16) #x00008b02))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add saturation _t_298 _t_302))
(define-fun _t_305 () (_ SFXP 32 16) ((_ sfxp 16) #x0000828f))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_305))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.add saturation _t_303 _t_306))
(define-fun _t_310 () (_ SFXP 32 16) ((_ sfxp 16) #x00003333))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.add saturation _t_307 _t_311))
(define-fun _t_314 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e24d))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_314))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.add saturation _t_312 _t_315))
(define-fun _t_317 () Bool (sfxp.leq _t_316 _t_293))
(assert _t_317)
(define-fun _t_319 () (_ SFXP 32 16) ((_ sfxp 16) #x000079db))
(define-fun _t_321 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d2f1))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_321))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_322))
(define-fun _t_325 () (_ SFXP 32 16) ((_ sfxp 16) #x00008831))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.add saturation _t_323 _t_326))
(define-fun _t_329 () (_ SFXP 32 16) ((_ sfxp 16) #x0000df3b))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.add saturation _t_327 _t_330))
(define-fun _t_334 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e35))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add saturation _t_331 _t_335))
(define-fun _t_339 () (_ SFXP 32 16) ((_ sfxp 16) #x00002d0e))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add saturation _t_336 _t_340))
(define-fun _t_342 () Bool (sfxp.leq _t_341 _t_319))
(assert _t_342)
(define-fun _t_344 () (_ SFXP 32 16) ((_ sfxp 16) #x0000049b))
(define-fun _t_346 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_346))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_347))
(define-fun _t_351 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ac0))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_351))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.add saturation _t_348 _t_352))
(define-fun _t_356 () (_ SFXP 32 16) ((_ sfxp 16) #x0000be76))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add saturation _t_353 _t_357))
(define-fun _t_360 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b85))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add saturation _t_358 _t_361))
(define-fun _t_365 () (_ SFXP 32 16) ((_ sfxp 16) #x000012f1))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add saturation _t_362 _t_366))
(define-fun _t_368 () Bool (sfxp.leq _t_367 _t_344))
(assert _t_368)
(define-fun _t_369 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eccc))
(define-fun _t_371 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d851))
(define-fun _t_374 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bd2f))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_375))
(define-fun _t_379 () (_ SFXP 32 16) ((_ sfxp 16) #x0000170a))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add saturation _t_376 _t_380))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_369))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add saturation _t_381 _t_382))
(define-fun _t_385 () (_ SFXP 32 16) ((_ sfxp 16) #x00003168))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add saturation _t_383 _t_386))
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x000077ce))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add saturation _t_387 _t_390))
(define-fun _t_392 () Bool (sfxp.leq _t_371 _t_391))
(assert _t_392)
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x00007958))
(define-fun _t_398 () (_ SFXP 32 16) ((_ sfxp 16) #x000004dd))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_399))
(define-fun _t_402 () (_ SFXP 32 16) ((_ sfxp 16) #x00001c6a))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add saturation _t_400 _t_403))
(define-fun _t_407 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c6a7))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_407))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.add saturation _t_404 _t_408))
(define-fun _t_412 () (_ SFXP 32 16) ((_ sfxp 16) #x0000def9))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_412))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add saturation _t_409 _t_413))
(define-fun _t_417 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ba5))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.add saturation _t_414 _t_418))
(define-fun _t_420 () Bool (sfxp.leq _t_419 _t_395))
(assert _t_420)
(check-sat)
(exit)
