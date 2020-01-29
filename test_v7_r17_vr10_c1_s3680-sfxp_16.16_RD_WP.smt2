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
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000872b))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f168))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x000032b0))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add wrapAround _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d604))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add wrapAround _t_54 _t_57))
(define-fun _t_61 () (_ SFXP 32 16) ((_ sfxp 16) #x00006353))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add wrapAround _t_58 _t_62))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add wrapAround _t_63 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x000089fb))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_67 _t_71))
(define-fun _t_74 () (_ SFXP 32 16) ((_ sfxp 16) #x0000db64))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add wrapAround _t_72 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_45 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x00006978))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a418))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_82))
(define-fun _t_85 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d7ce))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_86))
(define-fun _t_90 () (_ SFXP 32 16) ((_ sfxp 16) #x000046a7))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add wrapAround _t_87 _t_91))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x000085a1))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add wrapAround _t_92 _t_96))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x00008312))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add wrapAround _t_97 _t_100))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b70a))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add wrapAround _t_101 _t_105))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x00009c28))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add wrapAround _t_106 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_79 _t_111))
(assert _t_112)
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x000076c8))
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x00001c6a))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x00009fbe))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add wrapAround _t_119 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x000072f1))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add wrapAround _t_124 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a9f))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add wrapAround _t_129 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00005999))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add wrapAround _t_133 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x00003893))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add wrapAround _t_138 _t_141))
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x0000178d))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add wrapAround _t_142 _t_145))
(define-fun _t_147 () Bool (sfxp.leq _t_146 _t_115))
(assert _t_147)
(define-fun _t_149 () (_ SFXP 32 16) ((_ sfxp 16) #x00009e76))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f26e))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x000063d7))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add wrapAround _t_154 _t_157))
(define-fun _t_160 () (_ SFXP 32 16) ((_ sfxp 16) #x000064dd))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add wrapAround _t_158 _t_161))
(define-fun _t_164 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee56))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add wrapAround _t_162 _t_165))
(define-fun _t_168 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d333))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add wrapAround _t_166 _t_169))
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f687))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add wrapAround _t_170 _t_174))
(define-fun _t_177 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1eb))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add wrapAround _t_175 _t_178))
(define-fun _t_180 () Bool (sfxp.leq _t_179 _t_149))
(assert _t_180)
(define-fun _t_182 () (_ SFXP 32 16) ((_ sfxp 16) #x0000428f))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d062))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_185))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e353))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add wrapAround _t_186 _t_190))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x00000083))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add wrapAround _t_191 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c831))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add wrapAround _t_195 _t_198))
(define-fun _t_201 () (_ SFXP 32 16) ((_ sfxp 16) #x00007a1c))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add wrapAround _t_199 _t_202))
(define-fun _t_205 () (_ SFXP 32 16) ((_ sfxp 16) #x00006978))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add wrapAround _t_203 _t_206))
(define-fun _t_210 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.add wrapAround _t_207 _t_211))
(define-fun _t_213 () Bool (sfxp.leq _t_182 _t_212))
(assert _t_213)
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x0000beb8))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e560))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_219))
(define-fun _t_222 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b604))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.add wrapAround _t_220 _t_223))
(define-fun _t_227 () (_ SFXP 32 16) ((_ sfxp 16) #x000088f5))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add wrapAround _t_224 _t_228))
(define-fun _t_231 () (_ SFXP 32 16) ((_ sfxp 16) #x00008353))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add wrapAround _t_229 _t_232))
(define-fun _t_235 () (_ SFXP 32 16) ((_ sfxp 16) #x00000c08))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add wrapAround _t_233 _t_236))
(define-fun _t_240 () (_ SFXP 32 16) ((_ sfxp 16) #x00002dd2))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add wrapAround _t_237 _t_241))
(define-fun _t_244 () (_ SFXP 32 16) ((_ sfxp 16) #x00002e14))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add wrapAround _t_242 _t_245))
(define-fun _t_247 () Bool (sfxp.leq _t_246 _t_215))
(assert _t_247)
(define-fun _t_250 () (_ SFXP 32 16) ((_ sfxp 16) #x00009b64))
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f9d))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_253))
(define-fun _t_257 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c24d))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add wrapAround _t_254 _t_258))
(define-fun _t_262 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cccc))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add wrapAround _t_259 _t_263))
(define-fun _t_267 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a4dd))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.add wrapAround _t_264 _t_268))
(define-fun _t_271 () (_ SFXP 32 16) ((_ sfxp 16) #x00000106))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add wrapAround _t_269 _t_272))
(define-fun _t_276 () (_ SFXP 32 16) ((_ sfxp 16) #x00001c28))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add wrapAround _t_273 _t_277))
(define-fun _t_280 () (_ SFXP 32 16) ((_ sfxp 16) #x000086e9))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add wrapAround _t_278 _t_281))
(define-fun _t_283 () Bool (sfxp.leq _t_282 _t_250))
(assert _t_283)
(define-fun _t_284 () (_ SFXP 32 16) ((_ sfxp 16) #x00002dd2))
(define-fun _t_287 () (_ SFXP 32 16) ((_ sfxp 16) #x00003999))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_288))
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x00009eb8))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add wrapAround _t_289 _t_292))
(define-fun _t_296 () (_ SFXP 32 16) ((_ sfxp 16) #x000028f5))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add wrapAround _t_293 _t_297))
(define-fun _t_300 () (_ SFXP 32 16) ((_ sfxp 16) #x00005439))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add wrapAround _t_298 _t_301))
(define-fun _t_304 () (_ SFXP 32 16) ((_ sfxp 16) #x00006831))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add wrapAround _t_302 _t_305))
(define-fun _t_308 () (_ SFXP 32 16) ((_ sfxp 16) #x00008dd2))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add wrapAround _t_306 _t_309))
(define-fun _t_313 () (_ SFXP 32 16) ((_ sfxp 16) #x00002831))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add wrapAround _t_310 _t_314))
(define-fun _t_316 () Bool (sfxp.leq _t_315 _t_284))
(assert _t_316)
(define-fun _t_318 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c872))
(define-fun _t_320 () (_ SFXP 32 16) ((_ sfxp 16) #x00006a7e))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_321))
(define-fun _t_325 () (_ SFXP 32 16) ((_ sfxp 16) #x00005be7))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.add wrapAround _t_322 _t_326))
(define-fun _t_330 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c624))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.add wrapAround _t_327 _t_331))
(define-fun _t_335 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fc6a))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_335))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.add wrapAround _t_332 _t_336))
(define-fun _t_339 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ffbe))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add wrapAround _t_337 _t_340))
(define-fun _t_343 () (_ SFXP 32 16) ((_ sfxp 16) #x000053b6))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.add wrapAround _t_341 _t_344))
(define-fun _t_348 () (_ SFXP 32 16) ((_ sfxp 16) #x0000174b))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add wrapAround _t_345 _t_349))
(define-fun _t_351 () Bool (sfxp.leq _t_350 _t_318))
(assert _t_351)
(define-fun _t_354 () (_ SFXP 32 16) ((_ sfxp 16) #x00005fbe))
(define-fun _t_356 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ae1))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_357))
(define-fun _t_360 () (_ SFXP 32 16) ((_ sfxp 16) #x0000122d))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add wrapAround _t_358 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.add wrapAround _t_263 _t_362))
(define-fun _t_366 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cbc6))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_366))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp.add wrapAround _t_363 _t_367))
(define-fun _t_371 () (_ SFXP 32 16) ((_ sfxp 16) #x000010e5))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_371))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp.add wrapAround _t_368 _t_372))
(define-fun _t_375 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c8b))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_375))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp.add wrapAround _t_373 _t_376))
(define-fun _t_379 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc8b))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add wrapAround _t_377 _t_380))
(define-fun _t_382 () Bool (sfxp.leq _t_354 _t_381))
(assert _t_382)
(define-fun _t_384 () (_ SFXP 32 16) ((_ sfxp 16) #x00007168))
(define-fun _t_387 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a5a1))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_387))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_388))
(define-fun _t_392 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d9db))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_392))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.add wrapAround _t_389 _t_393))
(define-fun _t_397 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e35))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add wrapAround _t_394 _t_398))
(define-fun _t_402 () (_ SFXP 32 16) ((_ sfxp 16) #x0000851e))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add wrapAround _t_399 _t_403))
(define-fun _t_406 () (_ SFXP 32 16) ((_ sfxp 16) #x00005581))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add wrapAround _t_404 _t_407))
(define-fun _t_411 () (_ SFXP 32 16) ((_ sfxp 16) #x00003439))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.add wrapAround _t_408 _t_412))
(define-fun _t_416 () (_ SFXP 32 16) ((_ sfxp 16) #x00005020))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_416))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.add wrapAround _t_413 _t_417))
(define-fun _t_419 () Bool (sfxp.leq _t_418 _t_384))
(assert _t_419)
(define-fun _t_421 () (_ SFXP 32 16) ((_ sfxp 16) #x00003581))
(define-fun _t_423 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac8b))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_424))
(define-fun _t_428 () (_ SFXP 32 16) ((_ sfxp 16) #x00005126))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_428))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.add wrapAround _t_425 _t_429))
(define-fun _t_432 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c4dd))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_432))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.add wrapAround _t_430 _t_433))
(define-fun _t_437 () (_ SFXP 32 16) ((_ sfxp 16) #x00000ac0))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add wrapAround _t_434 _t_438))
(define-fun _t_441 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc49))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_441))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.add wrapAround _t_439 _t_442))
(define-fun _t_445 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b333))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.add wrapAround _t_443 _t_446))
(define-fun _t_449 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d168))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.add wrapAround _t_447 _t_450))
(define-fun _t_452 () Bool (sfxp.leq _t_421 _t_451))
(assert _t_452)
(define-fun _t_454 () (_ SFXP 32 16) ((_ sfxp 16) #x000052f1))
(define-fun _t_457 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f5c2))
(define-fun _t_458 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_457))
(define-fun _t_459 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_458))
(define-fun _t_461 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a7ae))
(define-fun _t_462 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_461))
(define-fun _t_463 () (_ SFXP 32 16) (sfxp.add wrapAround _t_459 _t_462))
(define-fun _t_466 () (_ SFXP 32 16) ((_ sfxp 16) #x0000651e))
(define-fun _t_467 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_466))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp.add wrapAround _t_463 _t_467))
(define-fun _t_470 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e2d0))
(define-fun _t_471 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_470))
(define-fun _t_472 () (_ SFXP 32 16) (sfxp.add wrapAround _t_468 _t_471))
(define-fun _t_475 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b85))
(define-fun _t_476 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_475))
(define-fun _t_477 () (_ SFXP 32 16) (sfxp.add wrapAround _t_472 _t_476))
(define-fun _t_480 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e3d7))
(define-fun _t_481 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_480))
(define-fun _t_482 () (_ SFXP 32 16) (sfxp.add wrapAround _t_477 _t_481))
(define-fun _t_485 () (_ SFXP 32 16) ((_ sfxp 16) #x00006189))
(define-fun _t_486 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_485))
(define-fun _t_487 () (_ SFXP 32 16) (sfxp.add wrapAround _t_482 _t_486))
(define-fun _t_488 () Bool (sfxp.leq _t_454 _t_487))
(assert _t_488)
(define-fun _t_490 () (_ SFXP 32 16) ((_ sfxp 16) #x00003eb8))
(define-fun _t_492 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b958))
(define-fun _t_493 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_492))
(define-fun _t_494 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_493))
(define-fun _t_496 () (_ SFXP 32 16) ((_ sfxp 16) #x000012b0))
(define-fun _t_497 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_496))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.add wrapAround _t_494 _t_497))
(define-fun _t_500 () (_ SFXP 32 16) ((_ sfxp 16) #x00006dd2))
(define-fun _t_501 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_500))
(define-fun _t_502 () (_ SFXP 32 16) (sfxp.add wrapAround _t_498 _t_501))
(define-fun _t_505 () (_ SFXP 32 16) ((_ sfxp 16) #x000075c2))
(define-fun _t_506 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_505))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.add wrapAround _t_502 _t_506))
(define-fun _t_509 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dfbe))
(define-fun _t_510 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_509))
(define-fun _t_511 () (_ SFXP 32 16) (sfxp.add wrapAround _t_507 _t_510))
(define-fun _t_514 () (_ SFXP 32 16) ((_ sfxp 16) #x00006c8b))
(define-fun _t_515 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_514))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.add wrapAround _t_511 _t_515))
(define-fun _t_518 () (_ SFXP 32 16) ((_ sfxp 16) #x00005b22))
(define-fun _t_519 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_518))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp.add wrapAround _t_516 _t_519))
(define-fun _t_521 () Bool (sfxp.leq _t_520 _t_490))
(assert _t_521)
(define-fun _t_524 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f3f7))
(define-fun _t_526 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ac0))
(define-fun _t_527 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_526))
(define-fun _t_528 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_527))
(define-fun _t_531 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c51e))
(define-fun _t_532 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_531))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp.add wrapAround _t_528 _t_532))
(define-fun _t_536 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bc28))
(define-fun _t_537 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_536))
(define-fun _t_538 () (_ SFXP 32 16) (sfxp.add wrapAround _t_533 _t_537))
(define-fun _t_540 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e0c4))
(define-fun _t_541 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_540))
(define-fun _t_542 () (_ SFXP 32 16) (sfxp.add wrapAround _t_538 _t_541))
(define-fun _t_544 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b47a))
(define-fun _t_545 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_544))
(define-fun _t_546 () (_ SFXP 32 16) (sfxp.add wrapAround _t_542 _t_545))
(define-fun _t_549 () (_ SFXP 32 16) ((_ sfxp 16) #x00002937))
(define-fun _t_550 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_549))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.add wrapAround _t_546 _t_550))
(define-fun _t_554 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c49))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_554))
(define-fun _t_556 () (_ SFXP 32 16) (sfxp.add wrapAround _t_551 _t_555))
(define-fun _t_557 () Bool (sfxp.leq _t_556 _t_524))
(assert _t_557)
(define-fun _t_558 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c24d))
(define-fun _t_560 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ed9))
(define-fun _t_562 () (_ SFXP 32 16) ((_ sfxp 16) #x000008f5))
(define-fun _t_563 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_562))
(define-fun _t_564 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_563))
(define-fun _t_567 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bdb2))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_567))
(define-fun _t_569 () (_ SFXP 32 16) (sfxp.add wrapAround _t_564 _t_568))
(define-fun _t_571 () (_ SFXP 32 16) ((_ sfxp 16) #x00005c6a))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_571))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.add wrapAround _t_569 _t_572))
(define-fun _t_574 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_558))
(define-fun _t_575 () (_ SFXP 32 16) (sfxp.add wrapAround _t_573 _t_574))
(define-fun _t_577 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bdf3))
(define-fun _t_578 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_577))
(define-fun _t_579 () (_ SFXP 32 16) (sfxp.add wrapAround _t_575 _t_578))
(define-fun _t_581 () (_ SFXP 32 16) ((_ sfxp 16) #x00004418))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_581))
(define-fun _t_583 () (_ SFXP 32 16) (sfxp.add wrapAround _t_579 _t_582))
(define-fun _t_585 () (_ SFXP 32 16) ((_ sfxp 16) #x00003cac))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_585))
(define-fun _t_587 () (_ SFXP 32 16) (sfxp.add wrapAround _t_583 _t_586))
(define-fun _t_588 () Bool (sfxp.leq _t_560 _t_587))
(assert _t_588)
(define-fun _t_590 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a6e9))
(define-fun _t_593 () (_ SFXP 32 16) ((_ sfxp 16) #x0000228f))
(define-fun _t_594 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_593))
(define-fun _t_595 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_594))
(define-fun _t_597 () (_ SFXP 32 16) ((_ sfxp 16) #x00003687))
(define-fun _t_598 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_597))
(define-fun _t_599 () (_ SFXP 32 16) (sfxp.add wrapAround _t_595 _t_598))
(define-fun _t_600 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_514))
(define-fun _t_601 () (_ SFXP 32 16) (sfxp.add wrapAround _t_599 _t_600))
(define-fun _t_604 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b3b6))
(define-fun _t_605 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_604))
(define-fun _t_606 () (_ SFXP 32 16) (sfxp.add wrapAround _t_601 _t_605))
(define-fun _t_609 () (_ SFXP 32 16) ((_ sfxp 16) #x00001893))
(define-fun _t_610 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_609))
(define-fun _t_611 () (_ SFXP 32 16) (sfxp.add wrapAround _t_606 _t_610))
(define-fun _t_614 () (_ SFXP 32 16) ((_ sfxp 16) #x000017ce))
(define-fun _t_615 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_614))
(define-fun _t_616 () (_ SFXP 32 16) (sfxp.add wrapAround _t_611 _t_615))
(define-fun _t_618 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c7ef))
(define-fun _t_619 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_618))
(define-fun _t_620 () (_ SFXP 32 16) (sfxp.add wrapAround _t_616 _t_619))
(define-fun _t_621 () Bool (sfxp.leq _t_590 _t_620))
(assert _t_621)
(check-sat)
(exit)
