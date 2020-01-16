(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x00003cac 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x0000051e 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x0000d0a3 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Wrapping _t_41 _t_44))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x000010a3 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_45 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x000029fb 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Wrapping _t_50 _t_54))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x000074bc 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Wrapping _t_55 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_59 _t_37))
(assert _t_60)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x000030a3 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000b2f1 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x0000fbe7 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Wrapping _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x0000c2d0 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_71 _t_75))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x0000e7ae 16))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_79))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000c353 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Wrapping _t_80 _t_83))
(define-fun _t_85 () Bool (sfxp.leq _t_84 _t_63))
(assert _t_85)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x00009645 16))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x00008c49 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_90))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x00002353 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add Wrapping _t_91 _t_94))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x000005e3 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Wrapping _t_95 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Wrapping _t_100 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp #x0000e76c 16))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add Wrapping _t_104 _t_108))
(define-fun _t_110 () Bool (sfxp.leq _t_87 _t_109))
(assert _t_110)
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x00002189 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x0000370a 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_116))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x0000d47a 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Wrapping _t_117 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp #x00003062 16))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Wrapping _t_121 _t_125))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp #x0000ec8b 16))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add Wrapping _t_126 _t_130))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp #x00003ef9 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add Wrapping _t_131 _t_134))
(define-fun _t_136 () Bool (sfxp.leq _t_135 _t_112))
(assert _t_136)
(define-fun _t_138 () (_ SFXP 32 16) (sfxp #x0000ff3b 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp #x00002418 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x00000ccc 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Wrapping _t_143 _t_147))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x00009020 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add Wrapping _t_148 _t_152))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00000666 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Wrapping _t_153 _t_156))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp #x0000b3f7 16))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add Wrapping _t_157 _t_160))
(define-fun _t_162 () Bool (sfxp.leq _t_161 _t_138))
(assert _t_162)
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x0000b7ce 16))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp #x000014fd 16))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_167))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp #x0000c7ef 16))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add Wrapping _t_168 _t_171))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x000088b4 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Wrapping _t_172 _t_176))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x00009916 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Wrapping _t_177 _t_181))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x00008c8b 16))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add Wrapping _t_182 _t_185))
(define-fun _t_187 () Bool (sfxp.leq _t_164 _t_186))
(assert _t_187)
(define-fun _t_189 () (_ SFXP 32 16) (sfxp #x00009d70 16))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp #x00006f5c 16))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp #x00002d0e 16))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add Wrapping _t_193 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x0000ddf3 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Wrapping _t_198 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp #x0000f26e 16))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add Wrapping _t_202 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Wrapping _t_207 _t_208))
(define-fun _t_210 () Bool (sfxp.leq _t_189 _t_209))
(assert _t_210)
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x0000c76c 16))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp #x00009ba5 16))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_216))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x000075c2 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add Wrapping _t_217 _t_221))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp #x00008ed9 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add Wrapping _t_222 _t_226))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp #x00005cac 16))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add Wrapping _t_227 _t_230))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp #x0000f374 16))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.add Wrapping _t_231 _t_235))
(define-fun _t_237 () Bool (sfxp.leq _t_236 _t_212))
(assert _t_237)
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x0000db64 16))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp #x0000bdf3 16))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_243))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x00002fdf 16))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add Wrapping _t_244 _t_248))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp #x00003916 16))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add Wrapping _t_249 _t_253))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x00003e76 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_254 _t_258))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x00003604 16))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add Wrapping _t_259 _t_263))
(define-fun _t_265 () Bool (sfxp.leq _t_240 _t_264))
(assert _t_265)
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000ac08 16))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp #x00004e97 16))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_270))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_271))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp #x00004353 16))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add Wrapping _t_272 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_234))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add Wrapping _t_277 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x0000574b 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Wrapping _t_279 _t_282))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x00007ae1 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Wrapping _t_283 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_268))
(assert _t_288)
(define-fun _t_289 () (_ SFXP 32 16) (sfxp #x00003062 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp #x00003687 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp #x000024dd 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_289))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add Wrapping _t_295 _t_296))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp #x00005f7c 16))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add Wrapping _t_297 _t_301))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp #x0000e3d7 16))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_305))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.add Wrapping _t_302 _t_306))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp #x0000d851 16))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.add Wrapping _t_307 _t_311))
(define-fun _t_313 () Bool (sfxp.leq _t_291 _t_312))
(assert _t_313)
(define-fun _t_315 () (_ SFXP 32 16) (sfxp #x00002e56 16))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_315))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_310))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.add Wrapping _t_317 _t_318))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x0000e8b4 16))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_322))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add Wrapping _t_319 _t_323))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp #x000086e9 16))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.add Wrapping _t_324 _t_328))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp #x0000a24d 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add Wrapping _t_329 _t_333))
(define-fun _t_335 () Bool (sfxp.leq _t_164 _t_334))
(assert _t_335)
(define-fun _t_337 () (_ SFXP 32 16) (sfxp #x000026e9 16))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp #x00007df3 16))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_340))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x0000726e 16))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.add Wrapping _t_341 _t_345))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp #x0000b604 16))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add Wrapping _t_346 _t_349))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp #x00004bc6 16))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_352))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.add Wrapping _t_350 _t_353))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp #x00006bc6 16))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.add Wrapping _t_354 _t_358))
(define-fun _t_360 () Bool (sfxp.leq _t_337 _t_359))
(assert _t_360)
(define-fun _t_363 () (_ SFXP 32 16) (sfxp #x00004978 16))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp #x000095c2 16))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_366))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp #x0000e6a7 16))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add Wrapping _t_367 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x00008c49 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Wrapping _t_371 _t_374))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_377))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.add Wrapping _t_375 _t_378))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp #x000055c2 16))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add Wrapping _t_379 _t_382))
(define-fun _t_384 () Bool (sfxp.leq _t_363 _t_383))
(assert _t_384)
(define-fun _t_386 () (_ SFXP 32 16) (sfxp #x0000947a 16))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_93))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_387))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp #x00002666 16))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_391))
(define-fun _t_393 () (_ SFXP 32 16) (sfxp.add Wrapping _t_388 _t_392))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp #x000070a3 16))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_395))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp.add Wrapping _t_393 _t_396))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp #x00005893 16))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_400))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.add Wrapping _t_397 _t_401))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp #x0000072b 16))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.add Wrapping _t_402 _t_405))
(define-fun _t_407 () Bool (sfxp.leq _t_386 _t_406))
(assert _t_407)
(check-sat)
(exit)
