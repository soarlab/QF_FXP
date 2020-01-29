(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x000a0000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x000a0000 16))
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
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x0000a8b4 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x0000bdb2 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_40))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x0000d6c8 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add Wrapping _t_41 _t_45))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x000082d0 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_46 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x0000cb02 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_50 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x0000fe76 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Wrapping _t_54 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_58 _t_36))
(assert _t_59)
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x00001168 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x0000778d 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x0000d439 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Wrapping _t_66 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Wrapping _t_70 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x00007ef9 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Wrapping _t_74 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x00001126 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Wrapping _t_78 _t_81))
(define-fun _t_83 () Bool (sfxp.leq _t_82 _t_61))
(assert _t_83)
(define-fun _t_86 () (_ SFXP 32 16) (sfxp #x0000651e 16))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000fcac 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_90))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x00004560 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add Wrapping _t_91 _t_94))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000c5a1 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Wrapping _t_95 _t_98))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x0000cc49 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Wrapping _t_99 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x0000bced 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_104 _t_107))
(define-fun _t_109 () Bool (sfxp.leq _t_108 _t_86))
(assert _t_109)
(define-fun _t_111 () (_ SFXP 32 16) (sfxp #x00004e56 16))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x00001604 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_115))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x00005893 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Wrapping _t_116 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp #x00001916 16))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Wrapping _t_121 _t_125))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x0000170a 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Wrapping _t_126 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x000073f7 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Wrapping _t_130 _t_133))
(define-fun _t_135 () Bool (sfxp.leq _t_134 _t_111))
(assert _t_135)
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x00005df3 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x00005999 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_141))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x00000418 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Wrapping _t_142 _t_145))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x00001c28 16))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add Wrapping _t_146 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x00000c49 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Wrapping _t_151 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x000009ba 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_155 _t_158))
(define-fun _t_160 () Bool (sfxp.leq _t_159 _t_137))
(assert _t_160)
(define-fun _t_163 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp #x0000e3d7 16))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_167))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp #x000055c2 16))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add Wrapping _t_168 _t_171))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x000084dd 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Wrapping _t_172 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x00006d0e 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Wrapping _t_177 _t_180))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x0000d2b0 16))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add Wrapping _t_181 _t_185))
(define-fun _t_187 () Bool (sfxp.leq _t_186 _t_163))
(assert _t_187)
(define-fun _t_189 () (_ SFXP 32 16) (sfxp #x0000428f 16))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_192))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp #x00003d70 16))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add Wrapping _t_193 _t_196))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x000054bc 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Wrapping _t_197 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp #x0000b581 16))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add Wrapping _t_202 _t_206))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp #x0000d74b 16))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.add Wrapping _t_207 _t_211))
(define-fun _t_213 () Bool (sfxp.leq _t_212 _t_189))
(assert _t_213)
(define-fun _t_215 () (_ SFXP 32 16) (sfxp #x000044dd 16))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp #x0000fced 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_219))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x00004b43 16))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add Wrapping _t_220 _t_224))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp #x00000bc6 16))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Wrapping _t_225 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp #x00009999 16))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add Wrapping _t_230 _t_234))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp #x0000a353 16))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add Wrapping _t_235 _t_239))
(define-fun _t_241 () Bool (sfxp.leq _t_215 _t_240))
(assert _t_241)
(define-fun _t_243 () (_ SFXP 32 16) (sfxp #x00009f7c 16))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x00004c08 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_246))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp #x00000624 16))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.add Wrapping _t_247 _t_250))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x0000dc6a 16))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add Wrapping _t_251 _t_254))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x0000bae1 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_255 _t_258))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x00009374 16))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add Wrapping _t_259 _t_263))
(define-fun _t_265 () Bool (sfxp.leq _t_243 _t_264))
(assert _t_265)
(define-fun _t_267 () (_ SFXP 32 16) (sfxp #x0000e1ca 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp #x0000c5e3 16))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_270))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x0000e76c 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Wrapping _t_271 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp #x00007126 16))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add Wrapping _t_275 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x0000820c 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Wrapping _t_279 _t_282))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x0000753f 16))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Wrapping _t_283 _t_287))
(define-fun _t_289 () Bool (sfxp.leq _t_267 _t_288))
(assert _t_289)
(define-fun _t_291 () (_ SFXP 32 16) (sfxp #x00007be7 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp #x00006b02 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_294))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp #x00006418 16))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add Wrapping _t_295 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp #x000060c4 16))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Wrapping _t_300 _t_303))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp #x00001374 16))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add Wrapping _t_304 _t_308))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp #x00002b02 16))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add Wrapping _t_309 _t_313))
(define-fun _t_315 () Bool (sfxp.leq _t_291 _t_314))
(assert _t_315)
(define-fun _t_318 () (_ SFXP 32 16) (sfxp #x00000831 16))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp #x0000fa1c 16))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_321))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp #x00009ba5 16))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_324))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.add Wrapping _t_322 _t_325))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp #x00002b85 16))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add Wrapping _t_326 _t_329))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp #x0000e9fb 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add Wrapping _t_330 _t_333))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp #x0000c147 16))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add Wrapping _t_334 _t_337))
(define-fun _t_339 () Bool (sfxp.leq _t_318 _t_338))
(assert _t_339)
(define-fun _t_342 () (_ SFXP 32 16) (sfxp #x0000a20c 16))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x00007b64 16))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_345))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp #x0000a189 16))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.add Wrapping _t_346 _t_350))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp #x0000b5c2 16))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.add Wrapping _t_351 _t_355))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp #x000067ae 16))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_358))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.add Wrapping _t_356 _t_359))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp #x0000fa1c 16))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_362))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.add Wrapping _t_360 _t_363))
(define-fun _t_365 () Bool (sfxp.leq _t_342 _t_364))
(assert _t_365)
(define-fun _t_366 () (_ SFXP 32 16) (sfxp #x0000a189 16))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp #x0000c353 16))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp #x00002fdf 16))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_370))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_371))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp #x00006c49 16))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add Wrapping _t_372 _t_375))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp #x000094fd 16))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add Wrapping _t_376 _t_380))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_366))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add Wrapping _t_381 _t_382))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp #x0000a28f 16))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_386))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add Wrapping _t_383 _t_387))
(define-fun _t_389 () Bool (sfxp.leq _t_368 _t_388))
(assert _t_389)
(define-fun _t_391 () (_ SFXP 32 16) (sfxp #x0000b47a 16))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp #x00009958 16))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_393))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_394))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x0000ed4f 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Wrapping _t_395 _t_399))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add Wrapping _t_400 _t_403))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp #x00005a1c 16))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_407))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.add Wrapping _t_404 _t_408))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp #x00007062 16))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.add Wrapping _t_409 _t_412))
(define-fun _t_414 () Bool (sfxp.leq _t_391 _t_413))
(assert _t_414)
(check-sat)
(exit)
