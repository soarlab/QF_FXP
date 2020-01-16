(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
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
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x00000395 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x00005d70 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x0000b604 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Saturated _t_41 _t_44))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x000022d0 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturated _t_45 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x0000953f 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Saturated _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp #x0000d78d 16))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add Saturated _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_36 _t_60))
(assert _t_61)
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x00004d4f 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x0000bae1 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Saturated _t_68 _t_72))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x00000083 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Saturated _t_73 _t_76))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x0000ce97 16))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add Saturated _t_77 _t_80))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x0000f26e 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Saturated _t_81 _t_84))
(define-fun _t_86 () Bool (sfxp.leq _t_85 _t_64))
(assert _t_86)
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000cd0e 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x00000147 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_93))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000c7ae 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Saturated _t_94 _t_98))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x0000ce14 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Saturated _t_99 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x000074fd 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Saturated _t_104 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x000025a1 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Saturated _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_112 _t_89))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00004831 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x00001db2 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x00005604 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturated _t_120 _t_124))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x00007893 16))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add Saturated _t_125 _t_128))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x0000fe35 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturated _t_129 _t_133))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x00009ae1 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Saturated _t_134 _t_138))
(define-fun _t_140 () Bool (sfxp.leq _t_116 _t_139))
(assert _t_140)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x00002f9d 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x0000828f 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_146))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x000006a7 16))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add Saturated _t_147 _t_151))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00005168 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturated _t_152 _t_156))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp #x00009c6a 16))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add Saturated _t_157 _t_161))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add Saturated _t_162 _t_165))
(define-fun _t_167 () Bool (sfxp.leq _t_143 _t_166))
(assert _t_167)
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x00009c28 16))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x0000be76 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_172))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add Saturated _t_173 _t_177))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x0000df3b 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Saturated _t_178 _t_181))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x0000cf1a 16))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add Saturated _t_182 _t_185))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x00000b43 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_186 _t_189))
(define-fun _t_191 () Bool (sfxp.leq _t_190 _t_169))
(assert _t_191)
(define-fun _t_194 () (_ SFXP 32 16) (sfxp #x000006e9 16))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_197))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp #x000043d7 16))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add Saturated _t_198 _t_202))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp #x00003999 16))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add Saturated _t_203 _t_207))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp #x00007db2 16))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add Saturated _t_208 _t_212))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp #x0000c831 16))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add Saturated _t_213 _t_216))
(define-fun _t_218 () Bool (sfxp.leq _t_194 _t_217))
(assert _t_218)
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x00003a1c 16))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp #x0000c937 16))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_223))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp #x00002dd2 16))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add Saturated _t_224 _t_228))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp #x000093b6 16))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add Saturated _t_229 _t_232))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp #x0000c49b 16))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add Saturated _t_233 _t_236))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp #x00008106 16))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add Saturated _t_237 _t_240))
(define-fun _t_242 () Bool (sfxp.leq _t_220 _t_241))
(assert _t_242)
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x00000831 16))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x000050e5 16))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_248))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp #x0000dc28 16))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add Saturated _t_249 _t_252))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x00009ef9 16))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add Saturated _t_253 _t_257))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x0000af5c 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Saturated _t_258 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x0000472b 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Saturated _t_262 _t_265))
(define-fun _t_267 () Bool (sfxp.leq _t_245 _t_266))
(assert _t_267)
(define-fun _t_269 () (_ SFXP 32 16) (sfxp #x0000ab02 16))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp #x00007916 16))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_272))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp #x0000628f 16))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add Saturated _t_273 _t_277))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x0000e0c4 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Saturated _t_278 _t_281))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x0000f604 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Saturated _t_282 _t_286))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x0000578d 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Saturated _t_287 _t_291))
(define-fun _t_293 () Bool (sfxp.leq _t_292 _t_269))
(assert _t_293)
(check-sat)
(exit)