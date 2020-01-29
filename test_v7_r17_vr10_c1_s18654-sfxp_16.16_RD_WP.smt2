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
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e49b))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x000053f7))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fba5))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add wrapAround _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x00004c49))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add wrapAround _t_53 _t_57))
(define-fun _t_61 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb02))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add wrapAround _t_58 _t_62))
(define-fun _t_66 () (_ SFXP 32 16) ((_ sfxp 16) #x00003020))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add wrapAround _t_63 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bae1))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add wrapAround _t_68 _t_72))
(define-fun _t_75 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a395))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add wrapAround _t_73 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_45 _t_77))
(assert _t_78)
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x0000947a))
(define-fun _t_82 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d91))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_83))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x0000353f))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add wrapAround _t_84 _t_87))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00004a3d))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add wrapAround _t_88 _t_92))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x00008831))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add wrapAround _t_93 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add wrapAround _t_97 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) ((_ sfxp 16) #x000025a1))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add wrapAround _t_102 _t_106))
(define-fun _t_110 () (_ SFXP 32 16) ((_ sfxp 16) #x0000449b))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add wrapAround _t_107 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_80 _t_112))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) ((_ sfxp 16) #x000049ba))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bd70))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ae))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add wrapAround _t_121 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) ((_ sfxp 16) #x0000672b))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add wrapAround _t_125 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb43))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add wrapAround _t_130 _t_134))
(define-fun _t_138 () (_ SFXP 32 16) ((_ sfxp 16) #x00003126))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.add wrapAround _t_135 _t_139))
(define-fun _t_143 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b645))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add wrapAround _t_140 _t_144))
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x00005333))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add wrapAround _t_145 _t_148))
(define-fun _t_150 () Bool (sfxp.leq _t_149 _t_116))
(assert _t_150)
(define-fun _t_153 () (_ SFXP 32 16) ((_ sfxp 16) #x00007be7))
(define-fun _t_155 () (_ SFXP 32 16) ((_ sfxp 16) #x00000937))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_156))
(define-fun _t_159 () (_ SFXP 32 16) ((_ sfxp 16) #x000057ce))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add wrapAround _t_157 _t_160))
(define-fun _t_164 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ced))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add wrapAround _t_161 _t_165))
(define-fun _t_168 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c76c))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add wrapAround _t_166 _t_169))
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a9fb))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add wrapAround _t_170 _t_174))
(define-fun _t_177 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ba5))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add wrapAround _t_175 _t_178))
(define-fun _t_182 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c49))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add wrapAround _t_179 _t_183))
(define-fun _t_185 () Bool (sfxp.leq _t_153 _t_184))
(assert _t_185)
(define-fun _t_186 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e49b))
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x00004e97))
(define-fun _t_191 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d2f))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c20c))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add wrapAround _t_193 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x00008ccc))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add wrapAround _t_198 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ae1))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add wrapAround _t_202 _t_206))
(define-fun _t_209 () (_ SFXP 32 16) ((_ sfxp 16) #x00006978))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add wrapAround _t_207 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_186))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add wrapAround _t_211 _t_212))
(define-fun _t_216 () (_ SFXP 32 16) ((_ sfxp 16) #x00007f7c))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.add wrapAround _t_213 _t_217))
(define-fun _t_219 () Bool (sfxp.leq _t_218 _t_188))
(assert _t_219)
(define-fun _t_221 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c28f))
(define-fun _t_224 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b4bc))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f0e5))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add wrapAround _t_226 _t_229))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d893))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add wrapAround _t_230 _t_233))
(define-fun _t_237 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b999))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add wrapAround _t_234 _t_238))
(define-fun _t_242 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d3b6))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add wrapAround _t_239 _t_243))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x00002083))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add wrapAround _t_244 _t_247))
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x00004872))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add wrapAround _t_248 _t_252))
(define-fun _t_254 () Bool (sfxp.leq _t_253 _t_221))
(assert _t_254)
(define-fun _t_257 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a666))
(define-fun _t_260 () (_ SFXP 32 16) ((_ sfxp 16) #x000088b4))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e72b))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add wrapAround _t_262 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x0000926e))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add wrapAround _t_266 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ba5))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add wrapAround _t_270 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add wrapAround _t_275 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x000034bc))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add wrapAround _t_279 _t_282))
(define-fun _t_285 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ac0))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add wrapAround _t_283 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_257))
(assert _t_288)
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x00006c08))
(define-fun _t_294 () (_ SFXP 32 16) ((_ sfxp 16) #x00004e14))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_295))
(define-fun _t_298 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b0a3))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add wrapAround _t_296 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) ((_ sfxp 16) #x00008a3d))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add wrapAround _t_300 _t_303))
(define-fun _t_306 () (_ SFXP 32 16) ((_ sfxp 16) #x0000edd2))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.add wrapAround _t_304 _t_307))
(define-fun _t_310 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ef))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.add wrapAround _t_308 _t_311))
(define-fun _t_315 () (_ SFXP 32 16) ((_ sfxp 16) #x0000824d))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_315))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.add wrapAround _t_312 _t_316))
(define-fun _t_320 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c3d7))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.add wrapAround _t_317 _t_321))
(define-fun _t_323 () Bool (sfxp.leq _t_322 _t_291))
(assert _t_323)
(define-fun _t_326 () (_ SFXP 32 16) ((_ sfxp 16) #x00004bc6))
(define-fun _t_328 () (_ SFXP 32 16) ((_ sfxp 16) #x00000ccc))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_329))
(define-fun _t_333 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a5e))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_333))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.add wrapAround _t_330 _t_334))
(define-fun _t_337 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da1c))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_337))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.add wrapAround _t_335 _t_338))
(define-fun _t_341 () (_ SFXP 32 16) ((_ sfxp 16) #x00002e56))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_341))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.add wrapAround _t_339 _t_342))
(define-fun _t_345 () (_ SFXP 32 16) ((_ sfxp 16) #x00004831))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add wrapAround _t_343 _t_346))
(define-fun _t_349 () (_ SFXP 32 16) ((_ sfxp 16) #x0000347a))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.add wrapAround _t_347 _t_350))
(define-fun _t_353 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ba5))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.add wrapAround _t_351 _t_354))
(define-fun _t_356 () Bool (sfxp.leq _t_326 _t_355))
(assert _t_356)
(define-fun _t_359 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e666))
(define-fun _t_362 () (_ SFXP 32 16) ((_ sfxp 16) #x0000970a))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_362))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_363))
(define-fun _t_367 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f7c))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_367))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.add wrapAround _t_364 _t_368))
(define-fun _t_371 () (_ SFXP 32 16) ((_ sfxp 16) #x000077ce))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_371))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp.add wrapAround _t_369 _t_372))
(define-fun _t_375 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d74b))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_375))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp.add wrapAround _t_373 _t_376))
(define-fun _t_379 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e978))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add wrapAround _t_377 _t_380))
(define-fun _t_383 () (_ SFXP 32 16) ((_ sfxp 16) #x000083d7))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_383))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.add wrapAround _t_381 _t_384))
(define-fun _t_387 () (_ SFXP 32 16) ((_ sfxp 16) #x00004312))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_387))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.add wrapAround _t_385 _t_388))
(define-fun _t_390 () Bool (sfxp.leq _t_389 _t_359))
(assert _t_390)
(define-fun _t_392 () (_ SFXP 32 16) ((_ sfxp 16) #x0000220c))
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a28f))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_395))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_396))
(define-fun _t_399 () (_ SFXP 32 16) ((_ sfxp 16) #x000011eb))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.add wrapAround _t_397 _t_400))
(define-fun _t_403 () (_ SFXP 32 16) ((_ sfxp 16) #x000007ae))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_403))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.add wrapAround _t_401 _t_404))
(define-fun _t_408 () (_ SFXP 32 16) ((_ sfxp 16) #x000006a7))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_408))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.add wrapAround _t_405 _t_409))
(define-fun _t_412 () (_ SFXP 32 16) ((_ sfxp 16) #x0000def9))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_412))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add wrapAround _t_410 _t_413))
(define-fun _t_416 () (_ SFXP 32 16) ((_ sfxp 16) #x00001645))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_416))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.add wrapAround _t_414 _t_417))
(define-fun _t_421 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_422 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_421))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp.add wrapAround _t_418 _t_422))
(define-fun _t_424 () Bool (sfxp.leq _t_392 _t_423))
(assert _t_424)
(define-fun _t_427 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_428 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_427))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_428))
(define-fun _t_431 () (_ SFXP 32 16) ((_ sfxp 16) #x000051eb))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_431))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.add wrapAround _t_429 _t_432))
(define-fun _t_436 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f22d))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_436))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.add wrapAround _t_433 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_128))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.add wrapAround _t_438 _t_439))
(define-fun _t_442 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da1c))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_442))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.add wrapAround _t_440 _t_443))
(define-fun _t_446 () (_ SFXP 32 16) ((_ sfxp 16) #x00006395))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_446))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp.add wrapAround _t_444 _t_447))
(define-fun _t_450 () (_ SFXP 32 16) ((_ sfxp 16) #x00001687))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_450))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp.add wrapAround _t_448 _t_451))
(define-fun _t_453 () Bool (sfxp.leq _t_100 _t_452))
(assert _t_453)
(define-fun _t_455 () (_ SFXP 32 16) ((_ sfxp 16) #x00005893))
(define-fun _t_458 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc08))
(define-fun _t_459 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_458))
(define-fun _t_460 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_459))
(define-fun _t_463 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1eb))
(define-fun _t_464 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_463))
(define-fun _t_465 () (_ SFXP 32 16) (sfxp.add wrapAround _t_460 _t_464))
(define-fun _t_467 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c28f))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_467))
(define-fun _t_469 () (_ SFXP 32 16) (sfxp.add wrapAround _t_465 _t_468))
(define-fun _t_472 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f47a))
(define-fun _t_473 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_472))
(define-fun _t_474 () (_ SFXP 32 16) (sfxp.add wrapAround _t_469 _t_473))
(define-fun _t_477 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a4dd))
(define-fun _t_478 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_477))
(define-fun _t_479 () (_ SFXP 32 16) (sfxp.add wrapAround _t_474 _t_478))
(define-fun _t_482 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f5c))
(define-fun _t_483 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_482))
(define-fun _t_484 () (_ SFXP 32 16) (sfxp.add wrapAround _t_479 _t_483))
(define-fun _t_486 () (_ SFXP 32 16) ((_ sfxp 16) #x00008d0e))
(define-fun _t_487 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_486))
(define-fun _t_488 () (_ SFXP 32 16) (sfxp.add wrapAround _t_484 _t_487))
(define-fun _t_489 () Bool (sfxp.leq _t_455 _t_488))
(assert _t_489)
(define-fun _t_490 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_492 () (_ SFXP 32 16) ((_ sfxp 16) #x00009eb8))
(define-fun _t_493 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_490))
(define-fun _t_494 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_493))
(define-fun _t_497 () (_ SFXP 32 16) ((_ sfxp 16) #x00007581))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_497))
(define-fun _t_499 () (_ SFXP 32 16) (sfxp.add wrapAround _t_494 _t_498))
(define-fun _t_501 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d439))
(define-fun _t_502 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_501))
(define-fun _t_503 () (_ SFXP 32 16) (sfxp.add wrapAround _t_499 _t_502))
(define-fun _t_506 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e20c))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_506))
(define-fun _t_508 () (_ SFXP 32 16) (sfxp.add wrapAround _t_503 _t_507))
(define-fun _t_510 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c2d0))
(define-fun _t_511 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_510))
(define-fun _t_512 () (_ SFXP 32 16) (sfxp.add wrapAround _t_508 _t_511))
(define-fun _t_514 () (_ SFXP 32 16) ((_ sfxp 16) #x00006bc6))
(define-fun _t_515 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_514))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.add wrapAround _t_512 _t_515))
(define-fun _t_519 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a1c))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_519))
(define-fun _t_521 () (_ SFXP 32 16) (sfxp.add wrapAround _t_516 _t_520))
(define-fun _t_522 () Bool (sfxp.leq _t_521 _t_492))
(assert _t_522)
(define-fun _t_525 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b333))
(define-fun _t_527 () (_ SFXP 32 16) ((_ sfxp 16) #x00008106))
(define-fun _t_528 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_527))
(define-fun _t_529 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_528))
(define-fun _t_531 () (_ SFXP 32 16) ((_ sfxp 16) #x00006418))
(define-fun _t_532 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_531))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp.add wrapAround _t_529 _t_532))
(define-fun _t_535 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e56))
(define-fun _t_536 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_535))
(define-fun _t_537 () (_ SFXP 32 16) (sfxp.add wrapAround _t_533 _t_536))
(define-fun _t_540 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed4f))
(define-fun _t_541 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_540))
(define-fun _t_542 () (_ SFXP 32 16) (sfxp.add wrapAround _t_537 _t_541))
(define-fun _t_544 () (_ SFXP 32 16) ((_ sfxp 16) #x00005374))
(define-fun _t_545 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_544))
(define-fun _t_546 () (_ SFXP 32 16) (sfxp.add wrapAround _t_542 _t_545))
(define-fun _t_548 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d604))
(define-fun _t_549 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_548))
(define-fun _t_550 () (_ SFXP 32 16) (sfxp.add wrapAround _t_546 _t_549))
(define-fun _t_552 () (_ SFXP 32 16) ((_ sfxp 16) #x0000abc6))
(define-fun _t_553 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_552))
(define-fun _t_554 () (_ SFXP 32 16) (sfxp.add wrapAround _t_550 _t_553))
(define-fun _t_555 () Bool (sfxp.leq _t_554 _t_525))
(assert _t_555)
(define-fun _t_558 () (_ SFXP 32 16) ((_ sfxp 16) #x00001958))
(define-fun _t_561 () (_ SFXP 32 16) ((_ sfxp 16) #x0000de35))
(define-fun _t_562 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_561))
(define-fun _t_563 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_562))
(define-fun _t_566 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a9f))
(define-fun _t_567 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_566))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp.add wrapAround _t_563 _t_567))
(define-fun _t_571 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e76))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_571))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.add wrapAround _t_568 _t_572))
(define-fun _t_575 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a6e9))
(define-fun _t_576 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_575))
(define-fun _t_577 () (_ SFXP 32 16) (sfxp.add wrapAround _t_573 _t_576))
(define-fun _t_580 () (_ SFXP 32 16) ((_ sfxp 16) #x00002f9d))
(define-fun _t_581 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_580))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp.add wrapAround _t_577 _t_581))
(define-fun _t_584 () (_ SFXP 32 16) ((_ sfxp 16) #x00005439))
(define-fun _t_585 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_584))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.add wrapAround _t_582 _t_585))
(define-fun _t_589 () (_ SFXP 32 16) ((_ sfxp 16) #x000094bc))
(define-fun _t_590 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_589))
(define-fun _t_591 () (_ SFXP 32 16) (sfxp.add wrapAround _t_586 _t_590))
(define-fun _t_592 () Bool (sfxp.leq _t_591 _t_558))
(assert _t_592)
(define-fun _t_595 () (_ SFXP 32 16) ((_ sfxp 16) #x000084dd))
(define-fun _t_597 () (_ SFXP 32 16) ((_ sfxp 16) #x00008041))
(define-fun _t_598 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_597))
(define-fun _t_599 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_598))
(define-fun _t_602 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac08))
(define-fun _t_603 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_602))
(define-fun _t_604 () (_ SFXP 32 16) (sfxp.add wrapAround _t_599 _t_603))
(define-fun _t_606 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e3d7))
(define-fun _t_607 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_606))
(define-fun _t_608 () (_ SFXP 32 16) (sfxp.add wrapAround _t_604 _t_607))
(define-fun _t_610 () (_ SFXP 32 16) ((_ sfxp 16) #x00000a7e))
(define-fun _t_611 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_610))
(define-fun _t_612 () (_ SFXP 32 16) (sfxp.add wrapAround _t_608 _t_611))
(define-fun _t_614 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d70))
(define-fun _t_615 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_614))
(define-fun _t_616 () (_ SFXP 32 16) (sfxp.add wrapAround _t_612 _t_615))
(define-fun _t_619 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c624))
(define-fun _t_620 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_619))
(define-fun _t_621 () (_ SFXP 32 16) (sfxp.add wrapAround _t_616 _t_620))
(define-fun _t_623 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a72b))
(define-fun _t_624 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_623))
(define-fun _t_625 () (_ SFXP 32 16) (sfxp.add wrapAround _t_621 _t_624))
(define-fun _t_626 () Bool (sfxp.leq _t_595 _t_625))
(assert _t_626)
(check-sat)
(exit)
