(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
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
(define-fun _t_3 () RoundingMode roundTowardPositive)
(define-fun _t_42 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00003b22 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00002041 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x00009e35 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_52))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x00003db2 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_53 _t_56))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp #x00003eb8 16))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add Wrapping _t_57 _t_60))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x00005cac 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_63))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.add Wrapping _t_61 _t_64))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x0000249b 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Wrapping _t_65 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp #x00008e14 16))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add Wrapping _t_70 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_45 _t_75))
(assert _t_76)
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x00005374 16))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000c560 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x0000accc 16))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add Wrapping _t_82 _t_86))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x00006147 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add Wrapping _t_87 _t_91))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp #x00001ba5 16))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add Wrapping _t_92 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x00005eb8 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Wrapping _t_96 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add Wrapping _t_100 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_42))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Wrapping _t_105 _t_106))
(define-fun _t_108 () Bool (sfxp.leq _t_107 _t_78))
(assert _t_108)
(define-fun _t_109 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x000090e5 16))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x0000c831 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_115))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x00008312 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Wrapping _t_116 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x000027ef 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Wrapping _t_120 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x00004831 16))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add Wrapping _t_124 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x00007374 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Wrapping _t_129 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x00000d0e 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Wrapping _t_133 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_109))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Wrapping _t_137 _t_138))
(define-fun _t_140 () Bool (sfxp.leq _t_112 _t_139))
(assert _t_140)
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x00000e56 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x00000e56 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x000065e3 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_148))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x000072f1 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_149 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x00001687 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_142))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Wrapping _t_158 _t_159))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp #x00007645 16))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add Wrapping _t_160 _t_163))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x00005ef9 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add Wrapping _t_164 _t_168))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x0000c041 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Wrapping _t_169 _t_172))
(define-fun _t_174 () Bool (sfxp.leq _t_144 _t_173))
(assert _t_174)
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x000065e3 16))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp #x0000d22d 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x0000f604 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_181))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp #x000055c2 16))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_185))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.add Wrapping _t_182 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_175))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add Wrapping _t_187 _t_188))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x0000d2f1 16))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Wrapping _t_189 _t_193))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add Wrapping _t_194 _t_198))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp #x0000e041 16))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add Wrapping _t_199 _t_203))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp #x00000f5c 16))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Wrapping _t_204 _t_208))
(define-fun _t_210 () Bool (sfxp.leq _t_209 _t_177))
(assert _t_210)
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x00007d70 16))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp #x00003f7c 16))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_216))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x0000e7ae 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add Wrapping _t_217 _t_221))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp #x00000bc6 16))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add Wrapping _t_222 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp #x00003f7c 16))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Wrapping _t_226 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_167))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add Wrapping _t_230 _t_231))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp #x00001999 16))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add Wrapping _t_232 _t_236))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x0000d062 16))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add Wrapping _t_237 _t_241))
(define-fun _t_243 () Bool (sfxp.leq _t_242 _t_213))
(assert _t_243)
(define-fun _t_246 () (_ SFXP 32 16) (sfxp #x00006e97 16))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x00002ccc 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_249))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x00005581 16))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add Wrapping _t_250 _t_254))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x0000f2f1 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_255 _t_258))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x000089fb 16))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add Wrapping _t_259 _t_263))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp #x0000de35 16))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_266))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add Wrapping _t_264 _t_267))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp #x000017ce 16))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_270))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.add Wrapping _t_268 _t_271))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp #x0000e2d0 16))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add Wrapping _t_272 _t_276))
(define-fun _t_278 () Bool (sfxp.leq _t_277 _t_246))
(assert _t_278)
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x0000b8d4 16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp #x0000f78d 16))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_284))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp #x00007999 16))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add Wrapping _t_285 _t_288))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp #x00003e76 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add Wrapping _t_289 _t_293))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp #x0000b168 16))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add Wrapping _t_294 _t_298))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp #x0000347a 16))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add Wrapping _t_299 _t_302))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp #x00004c49 16))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_305))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.add Wrapping _t_303 _t_306))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp #x0000953f 16))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_309))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.add Wrapping _t_307 _t_310))
(define-fun _t_312 () Bool (sfxp.leq _t_281 _t_311))
(assert _t_312)
(define-fun _t_313 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp #x0000c76c 16))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp #x0000f53f 16))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_318))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_319))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x000062d0 16))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_322))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add Wrapping _t_320 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_103))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.add Wrapping _t_324 _t_325))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp #x00007999 16))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.add Wrapping _t_326 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_313))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.add Wrapping _t_330 _t_331))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp #x0000e189 16))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_335))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.add Wrapping _t_332 _t_336))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp #x00001a9f 16))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add Wrapping _t_337 _t_341))
(define-fun _t_343 () Bool (sfxp.leq _t_315 _t_342))
(assert _t_343)
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x00003b22 16))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp #x00003be7 16))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp #x0000cb85 16))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_350))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp #x0000b5c2 16))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.add Wrapping _t_351 _t_355))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp #x0000c624 16))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_359))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.add Wrapping _t_356 _t_360))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp #x00006189 16))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_363))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.add Wrapping _t_361 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_344))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add Wrapping _t_365 _t_366))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp #x000087ae 16))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add Wrapping _t_367 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x0000a20c 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Wrapping _t_371 _t_374))
(define-fun _t_376 () Bool (sfxp.leq _t_347 _t_375))
(assert _t_376)
(define-fun _t_379 () (_ SFXP 32 16) (sfxp #x00009958 16))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp #x0000c72b 16))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_382))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp #x0000fcac 16))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_386))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add Wrapping _t_383 _t_387))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_390))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp.add Wrapping _t_388 _t_391))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x0000076c 16))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_394))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.add Wrapping _t_392 _t_395))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp #x0000fd70 16))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.add Wrapping _t_396 _t_400))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp #x0000f1eb 16))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.add Wrapping _t_401 _t_405))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp #x00008831 16))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_409))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.add Wrapping _t_406 _t_410))
(define-fun _t_412 () Bool (sfxp.leq _t_379 _t_411))
(assert _t_412)
(define-fun _t_413 () (_ SFXP 32 16) (sfxp #x0000c624 16))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp #x0000d999 16))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp #x00009a1c 16))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_420))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp #x00004a3d 16))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add Wrapping _t_421 _t_424))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_281))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp.add Wrapping _t_425 _t_426))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp #x0000cc08 16))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_429))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.add Wrapping _t_427 _t_430))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp #x000009fb 16))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_434))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.add Wrapping _t_431 _t_435))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp #x0000f168 16))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_439))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.add Wrapping _t_436 _t_440))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_413))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.add Wrapping _t_441 _t_442))
(define-fun _t_444 () Bool (sfxp.leq _t_443 _t_416))
(assert _t_444)
(define-fun _t_446 () (_ SFXP 32 16) (sfxp #x0000c7ae 16))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp #x00005999 16))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_450))
(define-fun _t_453 () (_ SFXP 32 16) (sfxp #x00005eb8 16))
(define-fun _t_454 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_453))
(define-fun _t_455 () (_ SFXP 32 16) (sfxp.add Wrapping _t_451 _t_454))
(define-fun _t_458 () (_ SFXP 32 16) (sfxp #x0000f47a 16))
(define-fun _t_459 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_458))
(define-fun _t_460 () (_ SFXP 32 16) (sfxp.add Wrapping _t_455 _t_459))
(define-fun _t_462 () (_ SFXP 32 16) (sfxp #x0000dc6a 16))
(define-fun _t_463 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_462))
(define-fun _t_464 () (_ SFXP 32 16) (sfxp.add Wrapping _t_460 _t_463))
(define-fun _t_465 () (_ SFXP 32 16) (sfxp.add Wrapping _t_331 _t_464))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp #x00008ed9 16))
(define-fun _t_469 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_468))
(define-fun _t_470 () (_ SFXP 32 16) (sfxp.add Wrapping _t_465 _t_469))
(define-fun _t_472 () (_ SFXP 32 16) (sfxp #x00007851 16))
(define-fun _t_473 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_472))
(define-fun _t_474 () (_ SFXP 32 16) (sfxp.add Wrapping _t_470 _t_473))
(define-fun _t_475 () Bool (sfxp.leq _t_474 _t_446))
(assert _t_475)
(define-fun _t_477 () (_ SFXP 32 16) (sfxp #x000023d7 16))
(define-fun _t_479 () (_ SFXP 32 16) (sfxp #x0000bb22 16))
(define-fun _t_480 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_479))
(define-fun _t_481 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_480))
(define-fun _t_483 () (_ SFXP 32 16) (sfxp #x000032b0 16))
(define-fun _t_484 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_483))
(define-fun _t_485 () (_ SFXP 32 16) (sfxp.add Wrapping _t_481 _t_484))
(define-fun _t_488 () (_ SFXP 32 16) (sfxp #x000001ca 16))
(define-fun _t_489 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_488))
(define-fun _t_490 () (_ SFXP 32 16) (sfxp.add Wrapping _t_485 _t_489))
(define-fun _t_493 () (_ SFXP 32 16) (sfxp #x0000428f 16))
(define-fun _t_494 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_493))
(define-fun _t_495 () (_ SFXP 32 16) (sfxp.add Wrapping _t_490 _t_494))
(define-fun _t_497 () (_ SFXP 32 16) (sfxp #x0000a2d0 16))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_497))
(define-fun _t_499 () (_ SFXP 32 16) (sfxp.add Wrapping _t_495 _t_498))
(define-fun _t_501 () (_ SFXP 32 16) (sfxp #x00006624 16))
(define-fun _t_502 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_501))
(define-fun _t_503 () (_ SFXP 32 16) (sfxp.add Wrapping _t_499 _t_502))
(define-fun _t_506 () (_ SFXP 32 16) (sfxp #x00000312 16))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_506))
(define-fun _t_508 () (_ SFXP 32 16) (sfxp.add Wrapping _t_503 _t_507))
(define-fun _t_509 () Bool (sfxp.leq _t_477 _t_508))
(assert _t_509)
(define-fun _t_511 () (_ SFXP 32 16) (sfxp #x0000ed4f 16))
(define-fun _t_514 () (_ SFXP 32 16) (sfxp #x0000fbe7 16))
(define-fun _t_515 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_514))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_515))
(define-fun _t_517 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_127))
(define-fun _t_518 () (_ SFXP 32 16) (sfxp.add Wrapping _t_516 _t_517))
(define-fun _t_521 () (_ SFXP 32 16) (sfxp #x000043d7 16))
(define-fun _t_522 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_521))
(define-fun _t_523 () (_ SFXP 32 16) (sfxp.add Wrapping _t_518 _t_522))
(define-fun _t_525 () (_ SFXP 32 16) (sfxp #x00009ef9 16))
(define-fun _t_526 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_525))
(define-fun _t_527 () (_ SFXP 32 16) (sfxp.add Wrapping _t_523 _t_526))
(define-fun _t_529 () (_ SFXP 32 16) (sfxp #x00007eb8 16))
(define-fun _t_530 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_529))
(define-fun _t_531 () (_ SFXP 32 16) (sfxp.add Wrapping _t_527 _t_530))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp #x00004d0e 16))
(define-fun _t_534 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_533))
(define-fun _t_535 () (_ SFXP 32 16) (sfxp.add Wrapping _t_531 _t_534))
(define-fun _t_538 () (_ SFXP 32 16) (sfxp #x0000b0a3 16))
(define-fun _t_539 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_538))
(define-fun _t_540 () (_ SFXP 32 16) (sfxp.add Wrapping _t_535 _t_539))
(define-fun _t_541 () Bool (sfxp.leq _t_511 _t_540))
(assert _t_541)
(define-fun _t_542 () (_ SFXP 32 16) (sfxp #x0000249b 16))
(define-fun _t_544 () (_ SFXP 32 16) (sfxp #x00009645 16))
(define-fun _t_545 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_542))
(define-fun _t_546 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_545))
(define-fun _t_549 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_550 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_549))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.add Wrapping _t_546 _t_550))
(define-fun _t_554 () (_ SFXP 32 16) (sfxp #x00008c49 16))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_554))
(define-fun _t_556 () (_ SFXP 32 16) (sfxp.add Wrapping _t_551 _t_555))
(define-fun _t_559 () (_ SFXP 32 16) (sfxp #x0000c5e3 16))
(define-fun _t_560 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_559))
(define-fun _t_561 () (_ SFXP 32 16) (sfxp.add Wrapping _t_556 _t_560))
(define-fun _t_564 () (_ SFXP 32 16) (sfxp #x00004b02 16))
(define-fun _t_565 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_564))
(define-fun _t_566 () (_ SFXP 32 16) (sfxp.add Wrapping _t_561 _t_565))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp #x00003604 16))
(define-fun _t_569 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_568))
(define-fun _t_570 () (_ SFXP 32 16) (sfxp.add Wrapping _t_566 _t_569))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp #x00003f3b 16))
(define-fun _t_574 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_573))
(define-fun _t_575 () (_ SFXP 32 16) (sfxp.add Wrapping _t_570 _t_574))
(define-fun _t_576 () Bool (sfxp.leq _t_544 _t_575))
(assert _t_576)
(define-fun _t_579 () (_ SFXP 32 16) (sfxp #x0000edd2 16))
(define-fun _t_581 () (_ SFXP 32 16) (sfxp #x0000c8f5 16))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_581))
(define-fun _t_583 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_582))
(define-fun _t_585 () (_ SFXP 32 16) (sfxp #x0000c312 16))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_585))
(define-fun _t_587 () (_ SFXP 32 16) (sfxp.add Wrapping _t_583 _t_586))
(define-fun _t_589 () (_ SFXP 32 16) (sfxp #x0000d374 16))
(define-fun _t_590 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_589))
(define-fun _t_591 () (_ SFXP 32 16) (sfxp.add Wrapping _t_587 _t_590))
(define-fun _t_594 () (_ SFXP 32 16) (sfxp #x000024dd 16))
(define-fun _t_595 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_594))
(define-fun _t_596 () (_ SFXP 32 16) (sfxp.add Wrapping _t_591 _t_595))
(define-fun _t_598 () (_ SFXP 32 16) (sfxp #x000088b4 16))
(define-fun _t_599 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_598))
(define-fun _t_600 () (_ SFXP 32 16) (sfxp.add Wrapping _t_596 _t_599))
(define-fun _t_603 () (_ SFXP 32 16) (sfxp #x00004ac0 16))
(define-fun _t_604 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_603))
(define-fun _t_605 () (_ SFXP 32 16) (sfxp.add Wrapping _t_600 _t_604))
(define-fun _t_608 () (_ SFXP 32 16) (sfxp #x0000620c 16))
(define-fun _t_609 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_608))
(define-fun _t_610 () (_ SFXP 32 16) (sfxp.add Wrapping _t_605 _t_609))
(define-fun _t_611 () Bool (sfxp.leq _t_579 _t_610))
(assert _t_611)
(check-sat)
(exit)
