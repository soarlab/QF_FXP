(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
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
(define-fun _t_37 () (_ SFXP 32 16) ((_ sfxp 16) #x0000df3b))
(define-fun _t_40 () (_ SFXP 32 16) ((_ sfxp 16) #x0000272b))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d2f))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_46))
(define-fun _t_50 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ef))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add saturation _t_47 _t_51))
(define-fun _t_54 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c872))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add saturation _t_52 _t_55))
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e51e))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add saturation _t_56 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_61 _t_37))
(assert _t_62)
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x000003d7))
(define-fun _t_68 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b8d4))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) ((_ sfxp 16) #x00005f7c))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add saturation _t_70 _t_74))
(define-fun _t_77 () (_ SFXP 32 16) ((_ sfxp 16) #x00000312))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_77))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.add saturation _t_75 _t_78))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x00007a5e))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf1a))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add saturation _t_83 _t_87))
(define-fun _t_89 () Bool (sfxp.leq _t_65 _t_88))
(assert _t_89)
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ccc))
(define-fun _t_93 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bb22))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_94))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e7ef))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add saturation _t_95 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x00004312))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add saturation _t_100 _t_104))
(define-fun _t_107 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add saturation _t_105 _t_108))
(define-fun _t_112 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d645))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_112))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add saturation _t_109 _t_113))
(define-fun _t_115 () Bool (sfxp.leq _t_91 _t_114))
(assert _t_115)
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x00008fdf))
(define-fun _t_121 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d22d))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc8b))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add saturation _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dd2f))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add saturation _t_128 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x000040c4))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add saturation _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c4dd))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add saturation _t_138 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_118 _t_143))
(assert _t_144)
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x000065a1))
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x00005ba5))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_151))
(define-fun _t_154 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dc28))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add saturation _t_152 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f8d4))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add saturation _t_156 _t_159))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a937))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add saturation _t_160 _t_163))
(define-fun _t_167 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d4f))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add saturation _t_164 _t_168))
(define-fun _t_170 () Bool (sfxp.leq _t_147 _t_169))
(assert _t_170)
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x00001999))
(define-fun _t_175 () (_ SFXP 32 16) ((_ sfxp 16) #x000083d7))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ce14))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add saturation _t_177 _t_180))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d2f))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add saturation _t_181 _t_185))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c353))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add saturation _t_186 _t_190))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x00001851))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add saturation _t_191 _t_194))
(define-fun _t_196 () Bool (sfxp.leq _t_173 _t_195))
(assert _t_196)
(define-fun _t_198 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fa9f))
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f3b6))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) ((_ sfxp 16) #x0000424d))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add saturation _t_202 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) ((_ sfxp 16) #x000029ba))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add saturation _t_206 _t_210))
(define-fun _t_214 () (_ SFXP 32 16) ((_ sfxp 16) #x0000251e))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.add saturation _t_211 _t_215))
(define-fun _t_219 () (_ SFXP 32 16) ((_ sfxp 16) #x00001020))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add saturation _t_216 _t_220))
(define-fun _t_222 () Bool (sfxp.leq _t_198 _t_221))
(assert _t_222)
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dd2f))
(define-fun _t_225 () (_ SFXP 32 16) ((_ sfxp 16) #x00003893))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d916))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_223))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add saturation _t_230 _t_231))
(define-fun _t_235 () (_ SFXP 32 16) ((_ sfxp 16) #x0000deb8))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add saturation _t_232 _t_236))
(define-fun _t_239 () (_ SFXP 32 16) ((_ sfxp 16) #x00007df3))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add saturation _t_237 _t_240))
(define-fun _t_243 () (_ SFXP 32 16) ((_ sfxp 16) #x00008000))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add saturation _t_241 _t_244))
(define-fun _t_246 () Bool (sfxp.leq _t_245 _t_225))
(assert _t_246)
(define-fun _t_248 () (_ SFXP 32 16) ((_ sfxp 16) #x00008189))
(define-fun _t_250 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e978))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_251))
(define-fun _t_255 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a147))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add saturation _t_252 _t_256))
(define-fun _t_259 () (_ SFXP 32 16) ((_ sfxp 16) #x00007c28))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add saturation _t_257 _t_260))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x000020c4))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add saturation _t_261 _t_264))
(define-fun _t_267 () (_ SFXP 32 16) ((_ sfxp 16) #x00008831))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.add saturation _t_265 _t_268))
(define-fun _t_270 () Bool (sfxp.leq _t_248 _t_269))
(assert _t_270)
(define-fun _t_273 () (_ SFXP 32 16) ((_ sfxp 16) #x000080c4))
(define-fun _t_275 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb43))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_276))
(define-fun _t_279 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d0e5))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_279))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.add saturation _t_277 _t_280))
(define-fun _t_284 () (_ SFXP 32 16) ((_ sfxp 16) #x00005be7))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add saturation _t_281 _t_285))
(define-fun _t_289 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ef1a))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_289))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.add saturation _t_286 _t_290))
(define-fun _t_294 () (_ SFXP 32 16) ((_ sfxp 16) #x00002fdf))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add saturation _t_291 _t_295))
(define-fun _t_297 () Bool (sfxp.leq _t_296 _t_273))
(assert _t_297)
(check-sat)
(exit)
