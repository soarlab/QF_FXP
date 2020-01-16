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
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x0000d8d4 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00008147 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x0000ee14 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x0000be76 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Wrapping _t_53 _t_57))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x00003999 16))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add Wrapping _t_58 _t_62))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x00006a3d 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Wrapping _t_63 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x00008666 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Wrapping _t_68 _t_72))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x0000b604 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Wrapping _t_73 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_44 _t_77))
(assert _t_78)
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000f78d 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x00008c08 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x000021ca 16))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Wrapping _t_85 _t_88))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x00005ae1 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Wrapping _t_89 _t_93))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x0000c8b4 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Wrapping _t_94 _t_98))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x0000c189 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Wrapping _t_99 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp #x00009cac 16))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add Wrapping _t_104 _t_108))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x0000f1a9 16))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_112))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add Wrapping _t_109 _t_113))
(define-fun _t_115 () Bool (sfxp.leq _t_114 _t_80))
(assert _t_115)
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x0000d53f 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x000079db 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Wrapping _t_119 _t_123))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00005645 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Wrapping _t_124 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000ff7c 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Wrapping _t_128 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x0000b47a 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Wrapping _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp #x000049fb 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add Wrapping _t_138 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x0000d2f1 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Wrapping _t_143 _t_147))
(define-fun _t_149 () Bool (sfxp.leq _t_148 _t_42))
(assert _t_149)
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x000070e5 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp #x0000228f 16))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp #x00008d4f 16))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Wrapping _t_156 _t_159))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp #x0000a560 16))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add Wrapping _t_160 _t_164))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x00009c6a 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add Wrapping _t_165 _t_168))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x0000ec8b 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Wrapping _t_169 _t_172))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x0000e4dd 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Wrapping _t_173 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x0000eb85 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Wrapping _t_177 _t_180))
(define-fun _t_182 () Bool (sfxp.leq _t_151 _t_181))
(assert _t_182)
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x0000a4dd 16))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp #x0000d9db 16))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_187))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp #x0000fced 16))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add Wrapping _t_188 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp #x0000fd70 16))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add Wrapping _t_193 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x0000f374 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Wrapping _t_198 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x00005958 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Wrapping _t_202 _t_205))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp #x0000dbe7 16))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.add Wrapping _t_206 _t_209))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x00002ccc 16))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add Wrapping _t_210 _t_213))
(define-fun _t_215 () Bool (sfxp.leq _t_214 _t_184))
(assert _t_215)
(define-fun _t_217 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x00004dd2 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_221))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp #x00007db2 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add Wrapping _t_222 _t_226))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp #x0000a24d 16))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add Wrapping _t_227 _t_230))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp #x00006624 16))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.add Wrapping _t_231 _t_235))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp #x00005999 16))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add Wrapping _t_236 _t_240))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp #x0000b1eb 16))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add Wrapping _t_241 _t_244))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x0000e353 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Wrapping _t_245 _t_249))
(define-fun _t_251 () Bool (sfxp.leq _t_250 _t_217))
(assert _t_251)
(define-fun _t_254 () (_ SFXP 32 16) (sfxp #x000032b0 16))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x00007581 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_258))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x000042d0 16))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add Wrapping _t_259 _t_263))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp #x000092f1 16))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_266))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add Wrapping _t_264 _t_267))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp #x0000e2d0 16))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add Wrapping _t_268 _t_272))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp #x000013f7 16))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add Wrapping _t_273 _t_277))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x000039db 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Wrapping _t_278 _t_281))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x00009ef9 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Wrapping _t_282 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_254))
(assert _t_288)
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x0000bc6a 16))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp #x0000ed4f 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_293))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp #x00007126 16))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add Wrapping _t_294 _t_297))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp #x00007ced 16))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add Wrapping _t_298 _t_301))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp #x000098d4 16))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add Wrapping _t_302 _t_305))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp #x0000bcac 16))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add Wrapping _t_306 _t_309))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp #x00007c6a 16))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add Wrapping _t_310 _t_314))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp #x0000ad0e 16))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_317))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.add Wrapping _t_315 _t_318))
(define-fun _t_320 () Bool (sfxp.leq _t_319 _t_290))
(assert _t_320)
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x00003126 16))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp #x00004e56 16))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_324))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_325))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp #x0000deb8 16))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add Wrapping _t_326 _t_329))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp #x0000cbc6 16))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_332))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp.add Wrapping _t_330 _t_333))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp #x00006d0e 16))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add Wrapping _t_334 _t_337))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp #x0000e76c 16))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_341))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.add Wrapping _t_338 _t_342))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp #x00006106 16))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_346))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.add Wrapping _t_343 _t_347))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_350))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.add Wrapping _t_348 _t_351))
(define-fun _t_353 () Bool (sfxp.leq _t_322 _t_352))
(assert _t_353)
(define-fun _t_355 () (_ SFXP 32 16) (sfxp #x00000e56 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp #x00005020 16))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_358))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp #x000088f5 16))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.add Wrapping _t_359 _t_362))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp #x00004872 16))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add Wrapping _t_363 _t_366))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp #x000074bc 16))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_370))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.add Wrapping _t_367 _t_371))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp #x0000fdb2 16))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add Wrapping _t_372 _t_375))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp #x00006978 16))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp #x00006978 16))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_380))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.add Wrapping _t_376 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_378))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add Wrapping _t_382 _t_383))
(define-fun _t_385 () Bool (sfxp.leq _t_355 _t_384))
(assert _t_385)
(define-fun _t_387 () (_ SFXP 32 16) (sfxp #x0000651e 16))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp #x000023d7 16))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_390))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_391))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x00003b64 16))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_394))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.add Wrapping _t_392 _t_395))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x000008f5 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Wrapping _t_396 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_239))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.add Wrapping _t_400 _t_401))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp #x0000b374 16))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_405))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.add Wrapping _t_402 _t_406))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp #x0000a1ca 16))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.add Wrapping _t_407 _t_411))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp #x000060c4 16))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add Wrapping _t_412 _t_415))
(define-fun _t_417 () Bool (sfxp.leq _t_387 _t_416))
(assert _t_417)
(define-fun _t_418 () (_ SFXP 32 16) (sfxp #x0000fced 16))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp #x000087ef 16))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp #x0000547a 16))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_424))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp #x0000d74b 16))
(define-fun _t_428 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_427))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp.add Wrapping _t_425 _t_428))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp #x0000c6e9 16))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_431))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.add Wrapping _t_429 _t_432))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_25 _t_418))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.add Wrapping _t_433 _t_434))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp #x000091a9 16))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_29 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add Wrapping _t_435 _t_438))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp #x00006ed9 16))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_33 _t_442))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.add Wrapping _t_439 _t_443))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp #x00000189 16))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_37 _t_446))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp.add Wrapping _t_444 _t_447))
(define-fun _t_449 () Bool (sfxp.leq _t_448 _t_421))
(assert _t_449)
(check-sat)
(exit)
