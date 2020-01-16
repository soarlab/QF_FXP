(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x00001b64 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp #x0000c51e 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_47))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x0000c106 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Saturated _t_48 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x0000e041 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_53 _t_57))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x0000747a 16))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add Saturated _t_58 _t_62))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x0000220c 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Saturated _t_63 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x00008a3d 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Saturated _t_68 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x00007f3b 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Saturated _t_72 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_77 _t_44))
(assert _t_78)
(define-fun _t_81 () (_ SFXP 32 16) (sfxp #x0000f893 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp #x0000e083 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_85))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000420c 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add Saturated _t_86 _t_90))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x0000ebc6 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add Saturated _t_91 _t_94))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x00002312 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Saturated _t_95 _t_98))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x000073b6 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Saturated _t_99 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp #x00003b64 16))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add Saturated _t_104 _t_108))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp #x00003020 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add Saturated _t_109 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_113 _t_81))
(assert _t_114)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x0000d1eb 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x00006a3d 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x00004560 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturated _t_120 _t_124))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x0000672b 16))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add Saturated _t_125 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000178d 16))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add Saturated _t_129 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x0000a1ca 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Saturated _t_133 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x0000cccc 16))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add Saturated _t_138 _t_141))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x0000c6e9 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Saturated _t_142 _t_146))
(define-fun _t_148 () Bool (sfxp.leq _t_147 _t_116))
(assert _t_148)
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x000012f1 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp #x00009439 16))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp #x0000e7ef 16))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add Saturated _t_156 _t_159))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp #x0000cf9d 16))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add Saturated _t_160 _t_163))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp #x00005cac 16))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add Saturated _t_164 _t_167))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x000065a1 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Saturated _t_168 _t_172))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp #x0000578d 16))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add Saturated _t_173 _t_176))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x0000df7c 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Saturated _t_177 _t_181))
(define-fun _t_183 () Bool (sfxp.leq _t_182 _t_151))
(assert _t_183)
(define-fun _t_185 () (_ SFXP 32 16) (sfxp #x0000028f 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x00005b64 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp #x0000cc49 16))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add Saturated _t_190 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp #x00009ced 16))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add Saturated _t_195 _t_198))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp #x00002106 16))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add Saturated _t_199 _t_202))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp #x00009f7c 16))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add Saturated _t_203 _t_206))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x000091eb 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Saturated _t_207 _t_210))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x000042d0 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_211 _t_214))
(define-fun _t_216 () Bool (sfxp.leq _t_215 _t_185))
(assert _t_216)
(define-fun _t_219 () (_ SFXP 32 16) (sfxp #x00000978 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp #x0000a24d 16))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_221))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_222))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x000058d4 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Saturated _t_223 _t_227))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp #x00001ba5 16))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add Saturated _t_228 _t_232))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp #x00007999 16))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add Saturated _t_233 _t_236))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x0000cf1a 16))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add Saturated _t_237 _t_241))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp #x000091a9 16))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_244))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.add Saturated _t_242 _t_245))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp #x000048f5 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.add Saturated _t_246 _t_249))
(define-fun _t_251 () Bool (sfxp.leq _t_250 _t_219))
(assert _t_251)
(define-fun _t_254 () (_ SFXP 32 16) (sfxp #x00005439 16))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp #x000074fd 16))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_257))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x0000024d 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Saturated _t_258 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x00001810 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Saturated _t_262 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x00009e76 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Saturated _t_266 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x00007d2f 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Saturated _t_270 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp #x0000f810 16))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add Saturated _t_275 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x000024dd 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Saturated _t_279 _t_282))
(define-fun _t_284 () Bool (sfxp.leq _t_283 _t_254))
(assert _t_284)
(check-sat)
(exit)
