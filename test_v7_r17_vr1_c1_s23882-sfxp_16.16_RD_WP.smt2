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
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_42 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x0000bef9 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x000013b6 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x0000a8b4 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x0000bd2f 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Wrapping _t_54 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x00004d91 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Wrapping _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000fcac 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Wrapping _t_62 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x0000e76c 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Wrapping _t_67 _t_71))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x000074fd 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_72 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_44 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x00007126 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000a041 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_83))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp #x00000c49 16))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Wrapping _t_84 _t_88))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x00001645 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Wrapping _t_89 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00004312 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Wrapping _t_93 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x0000b78d 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Wrapping _t_98 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp #x00008ac0 16))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add Wrapping _t_102 _t_105))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp #x0000bdf3 16))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add Wrapping _t_106 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_111 _t_79))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x00004937 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x0000a2d0 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_118))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x00007b22 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Wrapping _t_119 _t_122))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp #x00002f1a 16))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add Wrapping _t_123 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x000019db 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Wrapping _t_128 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x0000922d 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Wrapping _t_133 _t_136))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x00000dd2 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add Wrapping _t_137 _t_141))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x0000f604 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Wrapping _t_142 _t_146))
(define-fun _t_148 () Bool (sfxp.leq _t_147 _t_114))
(assert _t_148)
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x00006e97 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x0000b999 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x0000d439 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x0000b9db 16))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add Wrapping _t_159 _t_162))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp #x0000722d 16))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add Wrapping _t_163 _t_167))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x00006d91 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Wrapping _t_168 _t_172))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x0000445a 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Wrapping _t_173 _t_176))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x0000d8d4 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Wrapping _t_177 _t_181))
(define-fun _t_183 () Bool (sfxp.leq _t_150 _t_182))
(assert _t_183)
(define-fun _t_185 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x0000b1a9 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp #x00009a5e 16))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add Wrapping _t_190 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp #x00000e97 16))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add Wrapping _t_195 _t_198))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp #x00009fbe 16))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add Wrapping _t_199 _t_203))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp #x0000c3d7 16))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Wrapping _t_204 _t_208))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x00007645 16))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add Wrapping _t_209 _t_213))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp #x0000f333 16))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_217))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add Wrapping _t_214 _t_218))
(define-fun _t_220 () Bool (sfxp.leq _t_185 _t_219))
(assert _t_220)
(define-fun _t_222 () (_ SFXP 32 16) (sfxp #x0000fced 16))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp #x000077ce 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_226))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp #x0000af1a 16))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add Wrapping _t_227 _t_231))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp #x00007126 16))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.add Wrapping _t_232 _t_235))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp #x0000a418 16))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add Wrapping _t_236 _t_239))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp #x00001c28 16))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add Wrapping _t_240 _t_244))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x00007db2 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Wrapping _t_245 _t_249))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp #x0000e0c4 16))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add Wrapping _t_250 _t_253))
(define-fun _t_255 () Bool (sfxp.leq _t_254 _t_222))
(assert _t_255)
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x00000c49 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp #x00009645 16))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x00004041 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_261))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp #x000049ba 16))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add Wrapping _t_262 _t_266))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp #x00009eb8 16))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add Wrapping _t_267 _t_270))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x0000c872 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Wrapping _t_271 _t_274))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_256))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add Wrapping _t_275 _t_276))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x0000c24d 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Wrapping _t_277 _t_281))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp #x000024dd 16))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Wrapping _t_282 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_287 _t_258))
(assert _t_288)
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x00006978 16))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp #x00001eb8 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_294))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp #x000091a9 16))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add Wrapping _t_295 _t_298))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp #x00007df3 16))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Wrapping _t_299 _t_303))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp #x00006937 16))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add Wrapping _t_304 _t_308))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp #x00005916 16))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add Wrapping _t_309 _t_313))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp #x0000f581 16))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_317))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.add Wrapping _t_314 _t_318))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x0000d645 16))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_322))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add Wrapping _t_319 _t_323))
(define-fun _t_325 () Bool (sfxp.leq _t_290 _t_324))
(assert _t_325)
(define-fun _t_328 () (_ SFXP 32 16) (sfxp #x0000b74b 16))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp #x0000d374 16))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_331))
(define-fun _t_333 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_332))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp #x00008312 16))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) (sfxp.add Wrapping _t_333 _t_337))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp #x0000beb8 16))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add Wrapping _t_338 _t_341))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_293))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.add Wrapping _t_342 _t_343))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp #x0000b581 16))
(define-fun _t_347 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_346))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.add Wrapping _t_344 _t_347))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp #x00004872 16))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_351))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.add Wrapping _t_348 _t_352))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp #x000032b0 16))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_356))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add Wrapping _t_353 _t_357))
(define-fun _t_359 () Bool (sfxp.leq _t_358 _t_328))
(assert _t_359)
(define-fun _t_361 () (_ SFXP 32 16) (sfxp #x0000f3b6 16))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp #x00007f7c 16))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_365))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp #x0000c978 16))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_368))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.add Wrapping _t_366 _t_369))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x0000e666 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Wrapping _t_370 _t_374))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp #x0000ba5e 16))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_377))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.add Wrapping _t_375 _t_378))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp #x0000c560 16))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add Wrapping _t_379 _t_382))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp #x0000d2f1 16))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add Wrapping _t_383 _t_386))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp #x0000ce14 16))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add Wrapping _t_387 _t_390))
(define-fun _t_392 () Bool (sfxp.leq _t_391 _t_361))
(assert _t_392)
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x00003eb8 16))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp #x0000f2f1 16))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_398))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp #x00004ccc 16))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_401))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.add Wrapping _t_399 _t_402))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp #x0000d0e5 16))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add Wrapping _t_403 _t_407))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp #x000000c4 16))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.add Wrapping _t_408 _t_411))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp #x0000e1ca 16))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add Wrapping _t_412 _t_415))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp #x000012b0 16))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.add Wrapping _t_416 _t_420))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp #x00000418 16))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add Wrapping _t_421 _t_424))
(define-fun _t_426 () Bool (sfxp.leq _t_425 _t_394))
(assert _t_426)
(define-fun _t_428 () (_ SFXP 32 16) (sfxp #x00000ac0 16))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp #x00007ced 16))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_431))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp #x00005c28 16))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_434))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.add Wrapping _t_432 _t_435))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp #x00006a7e 16))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_438))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.add Wrapping _t_436 _t_439))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_443))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.add Wrapping _t_440 _t_444))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp #x00007a5e 16))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_447))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.add Wrapping _t_445 _t_448))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp #x000099db 16))
(define-fun _t_453 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_452))
(define-fun _t_454 () (_ SFXP 32 16) (sfxp.add Wrapping _t_449 _t_453))
(define-fun _t_456 () (_ SFXP 32 16) (sfxp #x0000f810 16))
(define-fun _t_457 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_456))
(define-fun _t_458 () (_ SFXP 32 16) (sfxp.add Wrapping _t_454 _t_457))
(define-fun _t_459 () Bool (sfxp.leq _t_428 _t_458))
(assert _t_459)
(define-fun _t_461 () (_ SFXP 32 16) (sfxp #x0000c4dd 16))
(define-fun _t_464 () (_ SFXP 32 16) (sfxp #x0000da1c 16))
(define-fun _t_465 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_464))
(define-fun _t_466 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_465))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp #x000093f7 16))
(define-fun _t_469 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_468))
(define-fun _t_470 () (_ SFXP 32 16) (sfxp.add Wrapping _t_466 _t_469))
(define-fun _t_473 () (_ SFXP 32 16) (sfxp #x0000476c 16))
(define-fun _t_474 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_473))
(define-fun _t_475 () (_ SFXP 32 16) (sfxp.add Wrapping _t_470 _t_474))
(define-fun _t_477 () (_ SFXP 32 16) (sfxp #x00002d0e 16))
(define-fun _t_478 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_477))
(define-fun _t_479 () (_ SFXP 32 16) (sfxp.add Wrapping _t_475 _t_478))
(define-fun _t_480 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_150))
(define-fun _t_481 () (_ SFXP 32 16) (sfxp.add Wrapping _t_479 _t_480))
(define-fun _t_483 () (_ SFXP 32 16) (sfxp #x0000a6a7 16))
(define-fun _t_484 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_483))
(define-fun _t_485 () (_ SFXP 32 16) (sfxp.add Wrapping _t_481 _t_484))
(define-fun _t_488 () (_ SFXP 32 16) (sfxp #x00004000 16))
(define-fun _t_489 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_488))
(define-fun _t_490 () (_ SFXP 32 16) (sfxp.add Wrapping _t_485 _t_489))
(define-fun _t_491 () Bool (sfxp.leq _t_490 _t_461))
(assert _t_491)
(define-fun _t_493 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_496 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_497 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_496))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_497))
(define-fun _t_500 () (_ SFXP 32 16) (sfxp #x0000e49b 16))
(define-fun _t_501 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_500))
(define-fun _t_502 () (_ SFXP 32 16) (sfxp.add Wrapping _t_498 _t_501))
(define-fun _t_505 () (_ SFXP 32 16) (sfxp #x0000a51e 16))
(define-fun _t_506 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_505))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.add Wrapping _t_502 _t_506))
(define-fun _t_508 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_217))
(define-fun _t_509 () (_ SFXP 32 16) (sfxp.add Wrapping _t_507 _t_508))
(define-fun _t_511 () (_ SFXP 32 16) (sfxp #x0000b8d4 16))
(define-fun _t_512 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_511))
(define-fun _t_513 () (_ SFXP 32 16) (sfxp.add Wrapping _t_509 _t_512))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp #x00006b02 16))
(define-fun _t_517 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_516))
(define-fun _t_518 () (_ SFXP 32 16) (sfxp.add Wrapping _t_513 _t_517))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp #x0000e041 16))
(define-fun _t_521 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_520))
(define-fun _t_522 () (_ SFXP 32 16) (sfxp.add Wrapping _t_518 _t_521))
(define-fun _t_523 () Bool (sfxp.leq _t_493 _t_522))
(assert _t_523)
(define-fun _t_524 () (_ SFXP 32 16) (sfxp #x0000d439 16))
(define-fun _t_526 () (_ SFXP 32 16) (sfxp #x00003374 16))
(define-fun _t_529 () (_ SFXP 32 16) (sfxp #x00007581 16))
(define-fun _t_530 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_529))
(define-fun _t_531 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_530))
(define-fun _t_534 () (_ SFXP 32 16) (sfxp #x0000dd2f 16))
(define-fun _t_535 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_534))
(define-fun _t_536 () (_ SFXP 32 16) (sfxp.add Wrapping _t_531 _t_535))
(define-fun _t_539 () (_ SFXP 32 16) (sfxp #x0000f1eb 16))
(define-fun _t_540 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_539))
(define-fun _t_541 () (_ SFXP 32 16) (sfxp.add Wrapping _t_536 _t_540))
(define-fun _t_542 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_524))
(define-fun _t_543 () (_ SFXP 32 16) (sfxp.add Wrapping _t_541 _t_542))
(define-fun _t_545 () (_ SFXP 32 16) (sfxp #x00009810 16))
(define-fun _t_546 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_545))
(define-fun _t_547 () (_ SFXP 32 16) (sfxp.add Wrapping _t_543 _t_546))
(define-fun _t_549 () (_ SFXP 32 16) (sfxp #x0000fa1c 16))
(define-fun _t_550 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_549))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.add Wrapping _t_547 _t_550))
(define-fun _t_553 () (_ SFXP 32 16) (sfxp #x00002ccc 16))
(define-fun _t_554 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_553))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.add Wrapping _t_551 _t_554))
(define-fun _t_556 () Bool (sfxp.leq _t_555 _t_526))
(assert _t_556)
(define-fun _t_559 () (_ SFXP 32 16) (sfxp #x000045a1 16))
(define-fun _t_562 () (_ SFXP 32 16) (sfxp #x0000b22d 16))
(define-fun _t_563 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_562))
(define-fun _t_564 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_563))
(define-fun _t_566 () (_ SFXP 32 16) (sfxp #x0000747a 16))
(define-fun _t_567 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_566))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp.add Wrapping _t_564 _t_567))
(define-fun _t_571 () (_ SFXP 32 16) (sfxp #x0000c312 16))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_571))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.add Wrapping _t_568 _t_572))
(define-fun _t_575 () (_ SFXP 32 16) (sfxp #x0000a7ef 16))
(define-fun _t_576 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_575))
(define-fun _t_577 () (_ SFXP 32 16) (sfxp.add Wrapping _t_573 _t_576))
(define-fun _t_579 () (_ SFXP 32 16) (sfxp #x0000dd70 16))
(define-fun _t_580 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_579))
(define-fun _t_581 () (_ SFXP 32 16) (sfxp.add Wrapping _t_577 _t_580))
(define-fun _t_584 () (_ SFXP 32 16) (sfxp #x00003db2 16))
(define-fun _t_585 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_584))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.add Wrapping _t_581 _t_585))
(define-fun _t_588 () (_ SFXP 32 16) (sfxp #x0000b687 16))
(define-fun _t_589 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_588))
(define-fun _t_590 () (_ SFXP 32 16) (sfxp.add Wrapping _t_586 _t_589))
(define-fun _t_591 () Bool (sfxp.leq _t_590 _t_559))
(assert _t_591)
(define-fun _t_592 () (_ SFXP 32 16) (sfxp #x000013b6 16))
(define-fun _t_594 () (_ SFXP 32 16) (sfxp #x00003a9f 16))
(define-fun _t_596 () (_ SFXP 32 16) (sfxp #x000002d0 16))
(define-fun _t_597 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_596))
(define-fun _t_598 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_597))
(define-fun _t_601 () (_ SFXP 32 16) (sfxp #x00001c6a 16))
(define-fun _t_602 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_601))
(define-fun _t_603 () (_ SFXP 32 16) (sfxp.add Wrapping _t_598 _t_602))
(define-fun _t_605 () (_ SFXP 32 16) (sfxp #x0000f70a 16))
(define-fun _t_606 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_605))
(define-fun _t_607 () (_ SFXP 32 16) (sfxp.add Wrapping _t_603 _t_606))
(define-fun _t_608 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_511))
(define-fun _t_609 () (_ SFXP 32 16) (sfxp.add Wrapping _t_607 _t_608))
(define-fun _t_612 () (_ SFXP 32 16) (sfxp #x000047ef 16))
(define-fun _t_613 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_612))
(define-fun _t_614 () (_ SFXP 32 16) (sfxp.add Wrapping _t_609 _t_613))
(define-fun _t_616 () (_ SFXP 32 16) (sfxp #x000093f7 16))
(define-fun _t_617 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_33 _t_616))
(define-fun _t_618 () (_ SFXP 32 16) (sfxp.add Wrapping _t_614 _t_617))
(define-fun _t_619 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_37 _t_592))
(define-fun _t_620 () (_ SFXP 32 16) (sfxp.add Wrapping _t_618 _t_619))
(define-fun _t_621 () Bool (sfxp.leq _t_620 _t_594))
(assert _t_621)
(check-sat)
(exit)
