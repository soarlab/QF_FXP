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
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
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
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed91))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x0000922d))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add saturation _t_49 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) ((_ sfxp 16) #x00006353))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add saturation _t_54 _t_58))
(define-fun _t_61 () (_ SFXP 32 16) ((_ sfxp 16) #x000079db))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add saturation _t_59 _t_62))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x00009893))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add saturation _t_63 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bf3b))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add saturation _t_67 _t_70))
(define-fun _t_73 () (_ SFXP 32 16) ((_ sfxp 16) #x00000d91))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add saturation _t_71 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_45 _t_75))
(assert _t_76)
(define-fun _t_78 () (_ SFXP 32 16) ((_ sfxp 16) #x00004fdf))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x0000beb8))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ef))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add saturation _t_83 _t_87))
(define-fun _t_90 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab85))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add saturation _t_88 _t_91))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x00007851))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add saturation _t_92 _t_95))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a395))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add saturation _t_96 _t_100))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x0000228f))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add saturation _t_101 _t_104))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d91))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add saturation _t_105 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_110 _t_78))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f9d))
(define-fun _t_116 () (_ SFXP 32 16) ((_ sfxp 16) #x00000c8b))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_117))
(define-fun _t_120 () (_ SFXP 32 16) ((_ sfxp 16) #x000088b4))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add saturation _t_118 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) ((_ sfxp 16) #x00009439))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add saturation _t_122 _t_126))
(define-fun _t_130 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fdb2))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add saturation _t_127 _t_131))
(define-fun _t_134 () (_ SFXP 32 16) ((_ sfxp 16) #x00000bc6))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add saturation _t_132 _t_135))
(define-fun _t_139 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f9d))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add saturation _t_136 _t_140))
(define-fun _t_143 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e72b))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add saturation _t_141 _t_144))
(define-fun _t_146 () Bool (sfxp.leq _t_113 _t_145))
(assert _t_146)
(define-fun _t_148 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e9ba))
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x00006560))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_152))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e8b4))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add saturation _t_153 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ebc6))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add saturation _t_158 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d70))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add saturation _t_163 _t_166))
(define-fun _t_169 () (_ SFXP 32 16) ((_ sfxp 16) #x0000978d))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add saturation _t_167 _t_170))
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f893))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add saturation _t_171 _t_174))
(define-fun _t_178 () (_ SFXP 32 16) ((_ sfxp 16) #x000017ce))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add saturation _t_175 _t_179))
(define-fun _t_181 () Bool (sfxp.leq _t_148 _t_180))
(assert _t_181)
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e937))
(define-fun _t_186 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a831))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_187))
(define-fun _t_190 () (_ SFXP 32 16) ((_ sfxp 16) #x00001958))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.add saturation _t_188 _t_191))
(define-fun _t_194 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d2b0))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add saturation _t_192 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f78d))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add saturation _t_196 _t_200))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x000007ef))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add saturation _t_201 _t_204))
(define-fun _t_207 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f1eb))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add saturation _t_205 _t_208))
(define-fun _t_211 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e7ef))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add saturation _t_209 _t_212))
(define-fun _t_214 () Bool (sfxp.leq _t_213 _t_184))
(assert _t_214)
(define-fun _t_217 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b43))
(define-fun _t_219 () (_ SFXP 32 16) ((_ sfxp 16) #x00004395))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_220))
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ffbe))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add saturation _t_221 _t_224))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x0000add2))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add saturation _t_225 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e76))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add saturation _t_230 _t_234))
(define-fun _t_237 () (_ SFXP 32 16) ((_ sfxp 16) #x00008312))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add saturation _t_235 _t_238))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e56))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add saturation _t_239 _t_242))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x00001851))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add saturation _t_243 _t_247))
(define-fun _t_249 () Bool (sfxp.leq _t_248 _t_217))
(assert _t_249)
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x000008b4))
(define-fun _t_253 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e000))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_254))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fdf3))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add saturation _t_255 _t_259))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x000051a9))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add saturation _t_260 _t_264))
(define-fun _t_267 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a3d7))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.add saturation _t_265 _t_268))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c28f))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add saturation _t_269 _t_273))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bef9))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add saturation _t_274 _t_278))
(define-fun _t_282 () (_ SFXP 32 16) ((_ sfxp 16) #x00002ccc))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add saturation _t_279 _t_283))
(define-fun _t_285 () Bool (sfxp.leq _t_251 _t_284))
(assert _t_285)
(define-fun _t_287 () (_ SFXP 32 16) ((_ sfxp 16) #x00008e14))
(define-fun _t_290 () (_ SFXP 32 16) ((_ sfxp 16) #x0000aed9))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_291))
(define-fun _t_295 () (_ SFXP 32 16) ((_ sfxp 16) #x000094bc))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add saturation _t_292 _t_296))
(define-fun _t_300 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ef))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add saturation _t_297 _t_301))
(define-fun _t_305 () (_ SFXP 32 16) ((_ sfxp 16) #x00006831))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_305))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.add saturation _t_302 _t_306))
(define-fun _t_309 () (_ SFXP 32 16) ((_ sfxp 16) #x00007fbe))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_309))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.add saturation _t_307 _t_310))
(define-fun _t_313 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b43))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add saturation _t_311 _t_314))
(define-fun _t_318 () (_ SFXP 32 16) ((_ sfxp 16) #x000056c8))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_318))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.add saturation _t_315 _t_319))
(define-fun _t_321 () Bool (sfxp.leq _t_320 _t_287))
(assert _t_321)
(define-fun _t_324 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d1eb))
(define-fun _t_326 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d5c2))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_326))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_327))
(define-fun _t_331 () (_ SFXP 32 16) ((_ sfxp 16) #x00000189))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_331))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.add saturation _t_328 _t_332))
(define-fun _t_336 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a9f))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add saturation _t_333 _t_337))
(define-fun _t_340 () (_ SFXP 32 16) ((_ sfxp 16) #x00002560))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add saturation _t_338 _t_341))
(define-fun _t_345 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a5e3))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add saturation _t_342 _t_346))
(define-fun _t_349 () (_ SFXP 32 16) ((_ sfxp 16) #x00009851))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.add saturation _t_347 _t_350))
(define-fun _t_353 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e35))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.add saturation _t_351 _t_354))
(define-fun _t_356 () Bool (sfxp.leq _t_324 _t_355))
(assert _t_356)
(define-fun _t_359 () (_ SFXP 32 16) ((_ sfxp 16) #x00009062))
(define-fun _t_361 () (_ SFXP 32 16) ((_ sfxp 16) #x0000224d))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_362))
(define-fun _t_366 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a6a7))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_366))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp.add saturation _t_363 _t_367))
(define-fun _t_370 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d2f1))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_370))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.add saturation _t_368 _t_371))
(define-fun _t_374 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9fb))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add saturation _t_372 _t_375))
(define-fun _t_379 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d810))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add saturation _t_376 _t_380))
(define-fun _t_384 () (_ SFXP 32 16) ((_ sfxp 16) #x0000353f))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_384))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.add saturation _t_381 _t_385))
(define-fun _t_388 () (_ SFXP 32 16) ((_ sfxp 16) #x000030e5))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_388))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.add saturation _t_386 _t_389))
(define-fun _t_391 () Bool (sfxp.leq _t_359 _t_390))
(assert _t_391)
(define-fun _t_393 () (_ SFXP 32 16) ((_ sfxp 16) #x000068f5))
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f3b))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_395))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_396))
(define-fun _t_400 () (_ SFXP 32 16) ((_ sfxp 16) #x00007439))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_400))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.add saturation _t_397 _t_401))
(define-fun _t_405 () (_ SFXP 32 16) ((_ sfxp 16) #x00008b43))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_405))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.add saturation _t_402 _t_406))
(define-fun _t_409 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ba5))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_409))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.add saturation _t_407 _t_410))
(define-fun _t_414 () (_ SFXP 32 16) ((_ sfxp 16) #x000070a3))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add saturation _t_411 _t_415))
(define-fun _t_419 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d70))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.add saturation _t_416 _t_420))
(define-fun _t_423 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d8d4))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add saturation _t_421 _t_424))
(define-fun _t_426 () Bool (sfxp.leq _t_425 _t_393))
(assert _t_426)
(define-fun _t_427 () (_ SFXP 32 16) ((_ sfxp 16) #x0000beb8))
(define-fun _t_430 () (_ SFXP 32 16) ((_ sfxp 16) #x0000378d))
(define-fun _t_433 () (_ SFXP 32 16) ((_ sfxp 16) #x00009374))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_433))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_434))
(define-fun _t_437 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a49b))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add saturation _t_435 _t_438))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_427))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.add saturation _t_439 _t_440))
(define-fun _t_444 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b8d4))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_444))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.add saturation _t_441 _t_445))
(define-fun _t_449 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac49))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.add saturation _t_446 _t_450))
(define-fun _t_454 () (_ SFXP 32 16) ((_ sfxp 16) #x0000feb8))
(define-fun _t_455 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_454))
(define-fun _t_456 () (_ SFXP 32 16) (sfxp.add saturation _t_451 _t_455))
(define-fun _t_458 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a1c))
(define-fun _t_459 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_458))
(define-fun _t_460 () (_ SFXP 32 16) (sfxp.add saturation _t_456 _t_459))
(define-fun _t_461 () Bool (sfxp.leq _t_460 _t_430))
(assert _t_461)
(check-sat)
(exit)
