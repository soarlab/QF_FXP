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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_37 () (_ SFXP 32 16) ((_ sfxp 16) #x0000820c))
(define-fun _t_40 () (_ SFXP 32 16) ((_ sfxp 16) #x000006a7))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b893))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_46))
(define-fun _t_49 () (_ SFXP 32 16) ((_ sfxp 16) #x00007fbe))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add saturation _t_47 _t_50))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f0e5))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add saturation _t_51 _t_54))
(define-fun _t_57 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed91))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add saturation _t_55 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_37 _t_59))
(assert _t_60)
(define-fun _t_63 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_66 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ad91))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ef5c))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add saturation _t_68 _t_71))
(define-fun _t_74 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b6c8))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add saturation _t_72 _t_75))
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x000071eb))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add saturation _t_76 _t_80))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x00003333))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add saturation _t_81 _t_84))
(define-fun _t_86 () Bool (sfxp.leq _t_63 _t_85))
(assert _t_86)
(define-fun _t_88 () (_ SFXP 32 16) ((_ sfxp 16) #x00009eb8))
(define-fun _t_90 () (_ SFXP 32 16) ((_ sfxp 16) #x0000953f))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_91))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x00009c28))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add saturation _t_92 _t_96))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add saturation _t_97 _t_100))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af1a))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add saturation _t_101 _t_105))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a1c))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add saturation _t_106 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_110 _t_88))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x000055c2))
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e35))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_116))
(define-fun _t_120 () (_ SFXP 32 16) ((_ sfxp 16) #x00008978))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add saturation _t_117 _t_121))
(define-fun _t_124 () (_ SFXP 32 16) ((_ sfxp 16) #x00007581))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add saturation _t_122 _t_125))
(define-fun _t_128 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c0c4))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add saturation _t_126 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c5e3))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add saturation _t_130 _t_134))
(define-fun _t_136 () Bool (sfxp.leq _t_113 _t_135))
(assert _t_136)
(define-fun _t_138 () (_ SFXP 32 16) ((_ sfxp 16) #x00002f9d))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x0000753f))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_141))
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x00000e56))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add saturation _t_142 _t_145))
(define-fun _t_149 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c72b))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add saturation _t_146 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac8b))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add saturation _t_151 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f74b))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add saturation _t_155 _t_158))
(define-fun _t_160 () Bool (sfxp.leq _t_159 _t_138))
(assert _t_160)
(define-fun _t_163 () (_ SFXP 32 16) ((_ sfxp 16) #x00008000))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x000095c2))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_167))
(define-fun _t_171 () (_ SFXP 32 16) ((_ sfxp 16) #x00002937))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add saturation _t_168 _t_172))
(define-fun _t_176 () (_ SFXP 32 16) ((_ sfxp 16) #x0000726e))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add saturation _t_173 _t_177))
(define-fun _t_181 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e51e))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_181))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.add saturation _t_178 _t_182))
(define-fun _t_185 () (_ SFXP 32 16) ((_ sfxp 16) #x0000deb8))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_185))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.add saturation _t_183 _t_186))
(define-fun _t_188 () Bool (sfxp.leq _t_163 _t_187))
(assert _t_188)
(define-fun _t_191 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f26e))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_108))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) ((_ sfxp 16) #x00007168))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add saturation _t_193 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ef9))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add saturation _t_198 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d1a9))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add saturation _t_202 _t_206))
(define-fun _t_209 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f1a))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add saturation _t_207 _t_210))
(define-fun _t_212 () Bool (sfxp.leq _t_211 _t_191))
(assert _t_212)
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab02))
(define-fun _t_217 () (_ SFXP 32 16) ((_ sfxp 16) #x00007581))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_217))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_218))
(define-fun _t_221 () (_ SFXP 32 16) ((_ sfxp 16) #x00007a5e))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_221))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add saturation _t_219 _t_222))
(define-fun _t_226 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e418))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add saturation _t_223 _t_227))
(define-fun _t_231 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add saturation _t_228 _t_232))
(define-fun _t_236 () (_ SFXP 32 16) ((_ sfxp 16) #x00008fdf))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add saturation _t_233 _t_237))
(define-fun _t_239 () Bool (sfxp.leq _t_238 _t_215))
(assert _t_239)
(define-fun _t_242 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d47a))
(define-fun _t_244 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e6a7))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_245))
(define-fun _t_248 () (_ SFXP 32 16) ((_ sfxp 16) #x00003d70))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add saturation _t_246 _t_249))
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x00000ed9))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add saturation _t_250 _t_253))
(define-fun _t_257 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d604))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add saturation _t_254 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_140))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add saturation _t_259 _t_260))
(define-fun _t_262 () Bool (sfxp.leq _t_261 _t_242))
(assert _t_262)
(define-fun _t_265 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c978))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x000018d4))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bb22))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add saturation _t_270 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b333))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add saturation _t_275 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add saturation _t_279 _t_282))
(define-fun _t_285 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c560))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add saturation _t_283 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_265))
(assert _t_288)
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d999))
(define-fun _t_294 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f1a))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_295))
(define-fun _t_298 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9fb))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add saturation _t_296 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) ((_ sfxp 16) #x00003b64))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add saturation _t_300 _t_303))
(define-fun _t_306 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.add saturation _t_304 _t_307))
(define-fun _t_311 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ad4f))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_311))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add saturation _t_308 _t_312))
(define-fun _t_314 () Bool (sfxp.leq _t_291 _t_313))
(assert _t_314)
(define-fun _t_315 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af1a))
(define-fun _t_317 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e24d))
(define-fun _t_320 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dbe7))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_321))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_315))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add saturation _t_322 _t_323))
(define-fun _t_327 () (_ SFXP 32 16) ((_ sfxp 16) #x000079db))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.add saturation _t_324 _t_328))
(define-fun _t_332 () (_ SFXP 32 16) ((_ sfxp 16) #x00008d4f))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add saturation _t_329 _t_333))
(define-fun _t_337 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dba5))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_337))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.add saturation _t_334 _t_338))
(define-fun _t_340 () Bool (sfxp.leq _t_339 _t_317))
(assert _t_340)
(define-fun _t_343 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c872))
(define-fun _t_345 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b6c8))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_345))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_346))
(define-fun _t_350 () (_ SFXP 32 16) ((_ sfxp 16) #x0000db22))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_350))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.add saturation _t_347 _t_351))
(define-fun _t_354 () (_ SFXP 32 16) ((_ sfxp 16) #x00005df3))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.add saturation _t_352 _t_355))
(define-fun _t_358 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_358))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.add saturation _t_356 _t_359))
(define-fun _t_363 () (_ SFXP 32 16) ((_ sfxp 16) #x00006b02))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_363))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.add saturation _t_360 _t_364))
(define-fun _t_366 () Bool (sfxp.leq _t_365 _t_343))
(assert _t_366)
(define-fun _t_368 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fe35))
(define-fun _t_371 () (_ SFXP 32 16) ((_ sfxp 16) #x000038d4))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_371))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_372))
(define-fun _t_376 () (_ SFXP 32 16) ((_ sfxp 16) #x00005126))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_376))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.add saturation _t_373 _t_377))
(define-fun _t_380 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac49))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_380))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.add saturation _t_378 _t_381))
(define-fun _t_385 () (_ SFXP 32 16) ((_ sfxp 16) #x000034fd))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add saturation _t_382 _t_386))
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ef9))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add saturation _t_387 _t_390))
(define-fun _t_392 () Bool (sfxp.leq _t_391 _t_368))
(assert _t_392)
(define-fun _t_395 () (_ SFXP 32 16) ((_ sfxp 16) #x000088f5))
(define-fun _t_397 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b53f))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_398))
(define-fun _t_401 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ae))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_401))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.add saturation _t_399 _t_402))
(define-fun _t_406 () (_ SFXP 32 16) ((_ sfxp 16) #x00006106))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add saturation _t_403 _t_407))
(define-fun _t_410 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c1ca))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.add saturation _t_408 _t_411))
(define-fun _t_414 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d2f))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add saturation _t_412 _t_415))
(define-fun _t_417 () Bool (sfxp.leq _t_395 _t_416))
(assert _t_417)
(check-sat)
(exit)
