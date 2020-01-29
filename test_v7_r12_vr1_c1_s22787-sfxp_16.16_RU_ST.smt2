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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b85))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e5a1))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c8b4))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add saturation _t_49 _t_52))
(define-fun _t_55 () (_ SFXP 32 16) ((_ sfxp 16) #x0000851e))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add saturation _t_53 _t_56))
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x00006666))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add saturation _t_57 _t_60))
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x00002e14))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add saturation _t_61 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add saturation _t_66 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00000872))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add saturation _t_70 _t_73))
(define-fun _t_75 () Bool (sfxp.leq _t_74 _t_45))
(assert _t_75)
(define-fun _t_77 () (_ SFXP 32 16) ((_ sfxp 16) #x00006560))
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x00008624))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e56))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add saturation _t_82 _t_86))
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x00005ae1))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add saturation _t_87 _t_90))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x00009893))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add saturation _t_91 _t_95))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f893))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add saturation _t_96 _t_100))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x00001cac))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add saturation _t_101 _t_104))
(define-fun _t_107 () (_ SFXP 32 16) ((_ sfxp 16) #x00005f3b))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add saturation _t_105 _t_108))
(define-fun _t_110 () Bool (sfxp.leq _t_77 _t_109))
(assert _t_110)
(define-fun _t_112 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b4bc))
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x000087ef))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_115))
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x00002353))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add saturation _t_116 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x00004000))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add saturation _t_120 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x000009fb))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add saturation _t_124 _t_128))
(define-fun _t_132 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bd2f))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add saturation _t_129 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00002106))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add saturation _t_134 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x0000553f))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add saturation _t_138 _t_141))
(define-fun _t_143 () Bool (sfxp.leq _t_112 _t_142))
(assert _t_143)
(define-fun _t_145 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b02))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_148))
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d2f1))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add saturation _t_149 _t_152))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c2d0))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add saturation _t_153 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x00000c49))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add saturation _t_158 _t_162))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d0e))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add saturation _t_163 _t_167))
(define-fun _t_170 () (_ SFXP 32 16) ((_ sfxp 16) #x00006dd2))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add saturation _t_168 _t_171))
(define-fun _t_175 () (_ SFXP 32 16) ((_ sfxp 16) #x000054bc))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add saturation _t_172 _t_176))
(define-fun _t_178 () Bool (sfxp.leq _t_145 _t_177))
(assert _t_178)
(define-fun _t_181 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c560))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x00004395))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_185))
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a106))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add saturation _t_186 _t_189))
(define-fun _t_192 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c51e))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add saturation _t_190 _t_193))
(define-fun _t_196 () (_ SFXP 32 16) ((_ sfxp 16) #x00003cac))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add saturation _t_194 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x00001374))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add saturation _t_198 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) ((_ sfxp 16) #x00007810))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add saturation _t_202 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) ((_ sfxp 16) #x00003687))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add saturation _t_206 _t_210))
(define-fun _t_212 () Bool (sfxp.leq _t_211 _t_181))
(assert _t_212)
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x000025e3))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f47a))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_219))
(define-fun _t_222 () (_ SFXP 32 16) ((_ sfxp 16) #x0000aa7e))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.add saturation _t_220 _t_223))
(define-fun _t_227 () (_ SFXP 32 16) ((_ sfxp 16) #x0000edd2))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add saturation _t_224 _t_228))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fe76))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add saturation _t_229 _t_233))
(define-fun _t_236 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1eb))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add saturation _t_234 _t_237))
(define-fun _t_240 () (_ SFXP 32 16) ((_ sfxp 16) #x00000147))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add saturation _t_238 _t_241))
(define-fun _t_244 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e35))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add saturation _t_242 _t_245))
(define-fun _t_247 () Bool (sfxp.leq _t_215 _t_246))
(assert _t_247)
(define-fun _t_249 () (_ SFXP 32 16) ((_ sfxp 16) #x00007d2f))
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x000030a3))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_252))
(define-fun _t_255 () (_ SFXP 32 16) ((_ sfxp 16) #x00003fbe))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add saturation _t_253 _t_256))
(define-fun _t_259 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b333))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add saturation _t_257 _t_260))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d4bc))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add saturation _t_261 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x000088f5))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add saturation _t_265 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x0000522d))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add saturation _t_270 _t_273))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ced))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add saturation _t_274 _t_278))
(define-fun _t_280 () Bool (sfxp.leq _t_279 _t_249))
(assert _t_280)
(define-fun _t_283 () (_ SFXP 32 16) ((_ sfxp 16) #x000011eb))
(define-fun _t_286 () (_ SFXP 32 16) ((_ sfxp 16) #x000033b6))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_287))
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x0000051e))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add saturation _t_288 _t_292))
(define-fun _t_295 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a147))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add saturation _t_293 _t_296))
(define-fun _t_299 () (_ SFXP 32 16) ((_ sfxp 16) #x00009851))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add saturation _t_297 _t_300))
(define-fun _t_303 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f020))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add saturation _t_301 _t_304))
(define-fun _t_308 () (_ SFXP 32 16) ((_ sfxp 16) #x000085e3))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add saturation _t_305 _t_309))
(define-fun _t_312 () (_ SFXP 32 16) ((_ sfxp 16) #x00005851))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add saturation _t_310 _t_313))
(define-fun _t_315 () Bool (sfxp.leq _t_283 _t_314))
(assert _t_315)
(define-fun _t_317 () (_ SFXP 32 16) ((_ sfxp 16) #x00007851))
(define-fun _t_319 () (_ SFXP 32 16) ((_ sfxp 16) #x00002978))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_319))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_320))
(define-fun _t_324 () (_ SFXP 32 16) ((_ sfxp 16) #x00005be7))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_324))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.add saturation _t_321 _t_325))
(define-fun _t_329 () (_ SFXP 32 16) ((_ sfxp 16) #x000026e9))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.add saturation _t_326 _t_330))
(define-fun _t_334 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e8b4))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add saturation _t_331 _t_335))
(define-fun _t_339 () (_ SFXP 32 16) ((_ sfxp 16) #x00009be7))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add saturation _t_336 _t_340))
(define-fun _t_343 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e45a))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.add saturation _t_341 _t_344))
(define-fun _t_348 () (_ SFXP 32 16) ((_ sfxp 16) #x00004624))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add saturation _t_345 _t_349))
(define-fun _t_351 () Bool (sfxp.leq _t_350 _t_317))
(assert _t_351)
(define-fun _t_354 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e000))
(define-fun _t_356 () (_ SFXP 32 16) ((_ sfxp 16) #x0000526e))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_357))
(define-fun _t_360 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e72b))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add saturation _t_358 _t_361))
(define-fun _t_364 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c20c))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add saturation _t_362 _t_365))
(define-fun _t_369 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a76c))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add saturation _t_366 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) ((_ sfxp 16) #x00007fbe))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add saturation _t_371 _t_374))
(define-fun _t_378 () (_ SFXP 32 16) ((_ sfxp 16) #x000023d7))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add saturation _t_375 _t_379))
(define-fun _t_382 () (_ SFXP 32 16) ((_ sfxp 16) #x00009645))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_382))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add saturation _t_380 _t_383))
(define-fun _t_385 () Bool (sfxp.leq _t_384 _t_354))
(assert _t_385)
(define-fun _t_386 () (_ SFXP 32 16) ((_ sfxp 16) #x000054bc))
(define-fun _t_388 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_391 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b22d))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_391))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_392))
(define-fun _t_396 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a083))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_396))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.add saturation _t_393 _t_397))
(define-fun _t_401 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc49))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_401))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.add saturation _t_398 _t_402))
(define-fun _t_406 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b020))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add saturation _t_403 _t_407))
(define-fun _t_410 () (_ SFXP 32 16) ((_ sfxp 16) #x00006831))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.add saturation _t_408 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_386))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add saturation _t_412 _t_413))
(define-fun _t_417 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ced))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.add saturation _t_414 _t_418))
(define-fun _t_420 () Bool (sfxp.leq _t_419 _t_388))
(assert _t_420)
(define-fun _t_422 () (_ SFXP 32 16) ((_ sfxp 16) #x00000ac0))
(define-fun _t_425 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c28f))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_425))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_426))
(define-fun _t_429 () (_ SFXP 32 16) ((_ sfxp 16) #x0000624d))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_429))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.add saturation _t_427 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_204))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.add saturation _t_431 _t_432))
(define-fun _t_436 () (_ SFXP 32 16) ((_ sfxp 16) #x0000926e))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_436))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.add saturation _t_433 _t_437))
(define-fun _t_441 () (_ SFXP 32 16) ((_ sfxp 16) #x00001168))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_441))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.add saturation _t_438 _t_442))
(define-fun _t_445 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb85))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.add saturation _t_443 _t_446))
(define-fun _t_450 () (_ SFXP 32 16) ((_ sfxp 16) #x000099db))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_450))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp.add saturation _t_447 _t_451))
(define-fun _t_453 () Bool (sfxp.leq _t_422 _t_452))
(assert _t_453)
(check-sat)
(exit)
