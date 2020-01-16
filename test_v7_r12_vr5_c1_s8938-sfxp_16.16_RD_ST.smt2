(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:57 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00050000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00050000 16))
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
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00001e35 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x0000ac49 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x0000d53f 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Saturated _t_50 _t_54))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x0000aed9 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Saturated _t_55 _t_58))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add Saturated _t_59 _t_62))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000e083 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturated _t_63 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x0000428f 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Saturated _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x0000420c 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Saturated _t_71 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_45 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x000073f7 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp #x00007851 16))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add Saturated _t_83 _t_87))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x00000147 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add Saturated _t_88 _t_91))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp #x0000abc6 16))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add Saturated _t_92 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x00006147 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_97 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp #x0000bb64 16))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_105))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp #x00000e97 16))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add Saturated _t_106 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_79 _t_110))
(assert _t_111)
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x0000ac49 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x0000e6e9 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x00006c49 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_118))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x0000fef9 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Saturated _t_119 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x0000245a 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Saturated _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000d26e 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Saturated _t_128 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x0000d604 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Saturated _t_133 _t_136))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x000014fd 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add Saturated _t_137 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_112))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add Saturated _t_142 _t_143))
(define-fun _t_145 () Bool (sfxp.leq _t_115 _t_144))
(assert _t_145)
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x0000da9f 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x0000f0e5 16))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_150))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add Saturated _t_151 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp #x00001439 16))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Saturated _t_156 _t_159))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp #x000075c2 16))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add Saturated _t_160 _t_164))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp #x0000fb64 16))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add Saturated _t_165 _t_169))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp #x00008978 16))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add Saturated _t_170 _t_173))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp #x0000374b 16))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add Saturated _t_174 _t_178))
(define-fun _t_180 () Bool (sfxp.leq _t_179 _t_147))
(assert _t_180)
(define-fun _t_182 () (_ SFXP 32 16) (sfxp #x0000f851 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x0000a3d7 16))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_185))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x0000a978 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_186 _t_189))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x00009df3 16))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Saturated _t_190 _t_193))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp #x00002f5c 16))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add Saturated _t_194 _t_198))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp #x00003ae1 16))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add Saturated _t_199 _t_203))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp #x00009020 16))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Saturated _t_204 _t_208))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x0000f020 16))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add Saturated _t_209 _t_213))
(define-fun _t_215 () Bool (sfxp.leq _t_214 _t_182))
(assert _t_215)
(define-fun _t_217 () (_ SFXP 32 16) (sfxp #x00008041 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp #x00009d2f 16))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_212))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add Saturated _t_221 _t_222))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp #x00001df3 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add Saturated _t_223 _t_226))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp #x0000e147 16))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add Saturated _t_227 _t_230))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp #x0000b53f 16))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add Saturated _t_231 _t_234))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp #x0000b74b 16))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add Saturated _t_235 _t_238))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add Saturated _t_239 _t_243))
(define-fun _t_245 () Bool (sfxp.leq _t_244 _t_217))
(assert _t_245)
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x00000a3d 16))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp #x000056c8 16))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_252))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x0000153f 16))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add Saturated _t_253 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_219))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add Saturated _t_258 _t_259))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x00007062 16))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add Saturated _t_260 _t_263))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp #x000006e9 16))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.add Saturated _t_264 _t_268))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp #x000088b4 16))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add Saturated _t_269 _t_272))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp #x00000e97 16))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add Saturated _t_273 _t_276))
(define-fun _t_278 () Bool (sfxp.leq _t_248 _t_277))
(assert _t_278)
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x00007645 16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp #x0000f2b0 16))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_284))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp #x0000b74b 16))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add Saturated _t_285 _t_288))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp #x0000d2b0 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add Saturated _t_289 _t_293))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp #x0000e624 16))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add Saturated _t_294 _t_298))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp #x000085a1 16))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Saturated _t_299 _t_303))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp #x0000d6c8 16))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.add Saturated _t_304 _t_307))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp #x0000e418 16))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.add Saturated _t_308 _t_311))
(define-fun _t_313 () Bool (sfxp.leq _t_281 _t_312))
(assert _t_313)
(define-fun _t_316 () (_ SFXP 32 16) (sfxp #x00002ed9 16))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp #x000099db 16))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_319))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_320))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp #x0000b8d4 16))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.add Saturated _t_321 _t_324))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp #x00005df3 16))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.add Saturated _t_325 _t_328))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp #x00002c08 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add Saturated _t_329 _t_333))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp #x00005ef9 16))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add Saturated _t_334 _t_337))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp #x0000f78d 16))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add Saturated _t_338 _t_341))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp #x000050a3 16))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add Saturated _t_342 _t_346))
(define-fun _t_348 () Bool (sfxp.leq _t_316 _t_347))
(assert _t_348)
(define-fun _t_349 () (_ SFXP 32 16) (sfxp #x000075c2 16))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp #x0000e624 16))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp #x0000ee97 16))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp #x0000624d 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_349))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.add Saturated _t_358 _t_359))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp #x0000df7c 16))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_362))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.add Saturated _t_360 _t_363))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp #x000082d0 16))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_366))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp.add Saturated _t_364 _t_367))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_350))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.add Saturated _t_368 _t_369))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x0000747a 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Saturated _t_370 _t_374))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_377))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.add Saturated _t_375 _t_378))
(define-fun _t_380 () Bool (sfxp.leq _t_353 _t_379))
(assert _t_380)
(define-fun _t_382 () (_ SFXP 32 16) (sfxp #x0000d645 16))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp #x0000a72b 16))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_384))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_385))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp #x000009fb 16))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_388))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.add Saturated _t_386 _t_389))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp #x0000b916 16))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_393))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.add Saturated _t_390 _t_394))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x000097ce 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Saturated _t_395 _t_399))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp #x00006041 16))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add Saturated _t_400 _t_403))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp #x00007c6a 16))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_407))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.add Saturated _t_404 _t_408))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp #x00008b43 16))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.add Saturated _t_409 _t_412))
(define-fun _t_414 () Bool (sfxp.leq _t_413 _t_382))
(assert _t_414)
(define-fun _t_417 () (_ SFXP 32 16) (sfxp #x000063d7 16))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp #x00003fbe 16))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_420))
(define-fun _t_422 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_421))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp #x0000c4dd 16))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_425))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp.add Saturated _t_422 _t_426))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp #x00004e56 16))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add Saturated _t_427 _t_431))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp #x0000953f 16))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_435))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp.add Saturated _t_432 _t_436))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp #x00007f7c 16))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_440))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.add Saturated _t_437 _t_441))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp #x00000f1a 16))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_444))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.add Saturated _t_442 _t_445))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp #x0000cb02 16))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_448))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.add Saturated _t_446 _t_449))
(define-fun _t_451 () Bool (sfxp.leq _t_417 _t_450))
(assert _t_451)
(check-sat)
(exit)
