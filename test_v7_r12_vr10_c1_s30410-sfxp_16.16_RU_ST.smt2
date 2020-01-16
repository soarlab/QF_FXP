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
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
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
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x00007ced 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp #x0000e666 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_47))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x00004d91 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Saturated _t_48 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00009374 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_53 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x0000ad4f 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000c28f 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturated _t_62 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x000014bc 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Saturated _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x000089ba 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Saturated _t_71 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_44 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x000074fd 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000953f 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_83))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp #x000069fb 16))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add Saturated _t_84 _t_87))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x000066a7 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Saturated _t_88 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00002a3d 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturated _t_93 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x0000ff7c 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_98 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp #x00005c6a 16))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_105))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp #x0000ca7e 16))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add Saturated _t_106 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_111 _t_79))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x00009851 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x00005333 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x0000651e 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Saturated _t_119 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x0000472b 16))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add Saturated _t_124 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000e395 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Saturated _t_129 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x0000dae1 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Saturated _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp #x0000ef9d 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add Saturated _t_138 _t_142))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x00000937 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Saturated _t_143 _t_146))
(define-fun _t_148 () Bool (sfxp.leq _t_114 _t_147))
(assert _t_148)
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x00009db2 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x0000c1ca 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x000018d4 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Saturated _t_154 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x0000bf3b 16))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add Saturated _t_158 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp #x000062d0 16))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add Saturated _t_163 _t_166))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x0000d78d 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add Saturated _t_167 _t_170))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp #x0000ba9f 16))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add Saturated _t_171 _t_175))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x0000c5a1 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Saturated _t_176 _t_180))
(define-fun _t_182 () Bool (sfxp.leq _t_181 _t_150))
(assert _t_182)
(define-fun _t_185 () (_ SFXP 32 16) (sfxp #x00005b64 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x00008666 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp #x0000774b 16))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add Saturated _t_190 _t_194))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp #x000014fd 16))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.add Saturated _t_195 _t_199))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp #x000056c8 16))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add Saturated _t_200 _t_203))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp #x00005b22 16))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add Saturated _t_204 _t_207))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp #x0000edd2 16))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add Saturated _t_208 _t_212))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp #x00006418 16))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.add Saturated _t_213 _t_217))
(define-fun _t_219 () Bool (sfxp.leq _t_185 _t_218))
(assert _t_219)
(define-fun _t_222 () (_ SFXP 32 16) (sfxp #x00004a3d 16))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp #x0000c6e9 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_226))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp #x0000f6c8 16))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add Saturated _t_227 _t_231))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp #x000033f7 16))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add Saturated _t_232 _t_236))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp #x000000c4 16))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add Saturated _t_237 _t_240))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp #x0000028f 16))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add Saturated _t_241 _t_245))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x0000e20c 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Saturated _t_246 _t_249))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp #x0000bfbe 16))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.add Saturated _t_250 _t_253))
(define-fun _t_255 () Bool (sfxp.leq _t_254 _t_222))
(assert _t_255)
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x0000d439 16))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x00006c8b 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x000054bc 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Saturated _t_262 _t_265))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp #x00002f5c 16))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add Saturated _t_266 _t_270))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp #x000063d7 16))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_274))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.add Saturated _t_271 _t_275))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp #x00000a7e 16))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_279))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.add Saturated _t_276 _t_280))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add Saturated _t_281 _t_284))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add Saturated _t_285 _t_289))
(define-fun _t_291 () Bool (sfxp.leq _t_290 _t_257))
(assert _t_291)
(define-fun _t_293 () (_ SFXP 32 16) (sfxp #x00004f5c 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_279))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_294))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp #x00007fbe 16))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add Saturated _t_295 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp #x00004147 16))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Saturated _t_300 _t_303))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp #x0000a2d0 16))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add Saturated _t_304 _t_308))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp #x00002e14 16))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_311))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add Saturated _t_309 _t_312))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp #x00001cac 16))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_315))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.add Saturated _t_313 _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_60))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.add Saturated _t_317 _t_318))
(define-fun _t_320 () Bool (sfxp.leq _t_293 _t_319))
(assert _t_320)
(define-fun _t_323 () (_ SFXP 32 16) (sfxp #x00007d2f 16))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp #x00003b22 16))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_326))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp #x00001ae1 16))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.add Saturated _t_327 _t_331))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp #x0000722d 16))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_335))
(define-fun _t_337 () (_ SFXP 32 16) (sfxp.add Saturated _t_332 _t_336))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp #x00007604 16))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.add Saturated _t_337 _t_341))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp #x00006560 16))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.add Saturated _t_342 _t_345))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp #x00009687 16))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.add Saturated _t_346 _t_350))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp #x000041ca 16))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.add Saturated _t_351 _t_354))
(define-fun _t_356 () Bool (sfxp.leq _t_355 _t_323))
(assert _t_356)
(define-fun _t_359 () (_ SFXP 32 16) (sfxp #x0000c8f5 16))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_174))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_360))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp #x0000ce56 16))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add Saturated _t_361 _t_365))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp #x00006ed9 16))
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_368))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.add Saturated _t_366 _t_369))
(define-fun _t_373 () (_ SFXP 32 16) (sfxp #x00006a3d 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add Saturated _t_370 _t_374))
(define-fun _t_377 () (_ SFXP 32 16) (sfxp #x00000312 16))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_377))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.add Saturated _t_375 _t_378))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp #x0000d581 16))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add Saturated _t_379 _t_382))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp #x00007958 16))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add Saturated _t_383 _t_386))
(define-fun _t_388 () Bool (sfxp.leq _t_387 _t_359))
(assert _t_388)
(define-fun _t_391 () (_ SFXP 32 16) (sfxp #x0000be76 16))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x00007f3b 16))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_394))
(define-fun _t_396 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_395))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x00006000 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Saturated _t_396 _t_399))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp #x00009fbe 16))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_403))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.add Saturated _t_400 _t_404))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp #x0000ee56 16))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_408))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.add Saturated _t_405 _t_409))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp #x0000122d 16))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_412))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add Saturated _t_410 _t_413))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp #x0000e49b 16))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_416))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.add Saturated _t_414 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_368))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.add Saturated _t_418 _t_419))
(define-fun _t_421 () Bool (sfxp.leq _t_391 _t_420))
(assert _t_421)
(define-fun _t_424 () (_ SFXP 32 16) (sfxp #x0000522d 16))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp #x00007b64 16))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_426))
(define-fun _t_428 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_427))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp #x0000d6c8 16))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add Saturated _t_428 _t_431))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp #x0000f9db 16))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_434))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.add Saturated _t_432 _t_435))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp #x0000126e 16))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_439))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.add Saturated _t_436 _t_440))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp #x0000b916 16))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_443))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.add Saturated _t_441 _t_444))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp #x0000d062 16))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_448))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.add Saturated _t_445 _t_449))
(define-fun _t_453 () (_ SFXP 32 16) (sfxp #x0000cf1a 16))
(define-fun _t_454 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_453))
(define-fun _t_455 () (_ SFXP 32 16) (sfxp.add Saturated _t_450 _t_454))
(define-fun _t_456 () Bool (sfxp.leq _t_424 _t_455))
(assert _t_456)
(check-sat)
(exit)
