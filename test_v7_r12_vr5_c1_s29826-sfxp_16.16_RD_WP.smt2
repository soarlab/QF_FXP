(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(declare-fun x5 () (_ SFXP 32 16))
(declare-fun x6 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fbe7))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000028f))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) ((_ sfxp 16) #x00004937))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add wrapAround _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c666))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add wrapAround _t_53 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e9ba))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add wrapAround _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ba5e))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add wrapAround _t_62 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e395))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_67 _t_71))
(define-fun _t_74 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b74b))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add wrapAround _t_72 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_45 _t_76))
(assert _t_77)
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x00002f5c))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x000014bc))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b43))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add wrapAround _t_85 _t_88))
(define-fun _t_92 () (_ SFXP 32 16) ((_ sfxp 16) #x000055c2))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add wrapAround _t_89 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) ((_ sfxp 16) #x000042d0))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add wrapAround _t_94 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x000037ce))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add wrapAround _t_98 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a5e))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add wrapAround _t_102 _t_106))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ae97))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add wrapAround _t_107 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_80 _t_111))
(assert _t_112)
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x00005eb8))
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a8f5))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x00001604))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add wrapAround _t_119 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b5c2))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add wrapAround _t_124 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d020))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add wrapAround _t_129 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00008d0e))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add wrapAround _t_133 _t_137))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00001687))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add wrapAround _t_138 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) ((_ sfxp 16) #x00007d2f))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add wrapAround _t_143 _t_147))
(define-fun _t_149 () Bool (sfxp.leq _t_148 _t_115))
(assert _t_149)
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x000055c2))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d7ce))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_150))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x000033b6))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add wrapAround _t_154 _t_158))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x00005cac))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add wrapAround _t_159 _t_163))
(define-fun _t_167 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a1c))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add wrapAround _t_164 _t_168))
(define-fun _t_172 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb02))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add wrapAround _t_169 _t_173))
(define-fun _t_176 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f604))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add wrapAround _t_174 _t_177))
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f1eb))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add wrapAround _t_178 _t_181))
(define-fun _t_183 () Bool (sfxp.leq _t_152 _t_182))
(assert _t_183)
(define-fun _t_186 () (_ SFXP 32 16) ((_ sfxp 16) #x000051eb))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fced))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_190))
(define-fun _t_194 () (_ SFXP 32 16) ((_ sfxp 16) #x000014fd))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add wrapAround _t_191 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) ((_ sfxp 16) #x00008666))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add wrapAround _t_196 _t_200))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x00005810))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_201 _t_204))
(define-fun _t_207 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ec8b))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add wrapAround _t_205 _t_208))
(define-fun _t_212 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f0e5))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add wrapAround _t_209 _t_213))
(define-fun _t_217 () (_ SFXP 32 16) ((_ sfxp 16) #x00004312))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_217))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add wrapAround _t_214 _t_218))
(define-fun _t_220 () Bool (sfxp.leq _t_219 _t_186))
(assert _t_220)
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fba5))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_224))
(define-fun _t_227 () (_ SFXP 32 16) ((_ sfxp 16) #x000050a3))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add wrapAround _t_225 _t_228))
(define-fun _t_231 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b02))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add wrapAround _t_229 _t_232))
(define-fun _t_236 () (_ SFXP 32 16) ((_ sfxp 16) #x00001020))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add wrapAround _t_233 _t_237))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x00000106))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add wrapAround _t_238 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add wrapAround _t_106 _t_243))
(define-fun _t_247 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee56))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add wrapAround _t_244 _t_248))
(define-fun _t_250 () Bool (sfxp.leq _t_146 _t_249))
(assert _t_250)
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x0000424d))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00000624))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_255))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x000093b6))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add wrapAround _t_256 _t_259))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x00001d70))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add wrapAround _t_260 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x000086a7))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add wrapAround _t_265 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add wrapAround _t_270 _t_273))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x00003999))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add wrapAround _t_274 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x00003b22))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add wrapAround _t_279 _t_282))
(define-fun _t_284 () Bool (sfxp.leq _t_252 _t_283))
(assert _t_284)
(define-fun _t_286 () (_ SFXP 32 16) ((_ sfxp 16) #x000048f5))
(define-fun _t_288 () (_ SFXP 32 16) ((_ sfxp 16) #x00003df3))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_289))
(define-fun _t_293 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a4dd))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add wrapAround _t_290 _t_294))
(define-fun _t_297 () (_ SFXP 32 16) ((_ sfxp 16) #x000007ae))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add wrapAround _t_295 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add wrapAround _t_237 _t_299))
(define-fun _t_302 () (_ SFXP 32 16) ((_ sfxp 16) #x00000666))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add wrapAround _t_300 _t_303))
(define-fun _t_307 () (_ SFXP 32 16) ((_ sfxp 16) #x000087ae))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_307))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add wrapAround _t_304 _t_308))
(define-fun _t_312 () (_ SFXP 32 16) ((_ sfxp 16) #x000081ca))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add wrapAround _t_309 _t_313))
(define-fun _t_315 () Bool (sfxp.leq _t_286 _t_314))
(assert _t_315)
(define-fun _t_317 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1eb))
(define-fun _t_319 () (_ SFXP 32 16) ((_ sfxp 16) #x00006418))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_319))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_117))
(define-fun _t_323 () (_ SFXP 32 16) (sfxp.add wrapAround _t_321 _t_322))
(define-fun _t_326 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f3b))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_326))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.add wrapAround _t_323 _t_327))
(define-fun _t_330 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b74b))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.add wrapAround _t_328 _t_331))
(define-fun _t_334 () (_ SFXP 32 16) ((_ sfxp 16) #x000026a7))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add wrapAround _t_332 _t_335))
(define-fun _t_338 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e8f5))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.add wrapAround _t_336 _t_339))
(define-fun _t_343 () (_ SFXP 32 16) ((_ sfxp 16) #x00003645))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.add wrapAround _t_340 _t_344))
(define-fun _t_346 () Bool (sfxp.leq _t_345 _t_317))
(assert _t_346)
(define-fun _t_348 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a8f5))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_349))
(define-fun _t_353 () (_ SFXP 32 16) ((_ sfxp 16) #x0000beb8))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.add wrapAround _t_350 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_80))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.add wrapAround _t_355 _t_356))
(define-fun _t_360 () (_ SFXP 32 16) ((_ sfxp 16) #x000097ce))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add wrapAround _t_357 _t_361))
(define-fun _t_365 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9fb))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add wrapAround _t_362 _t_366))
(define-fun _t_369 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ae))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add wrapAround _t_367 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) ((_ sfxp 16) #x00001851))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add wrapAround _t_371 _t_374))
(define-fun _t_376 () Bool (sfxp.leq _t_254 _t_375))
(assert _t_376)
(define-fun _t_378 () (_ SFXP 32 16) ((_ sfxp 16) #x0000276c))
(define-fun _t_381 () (_ SFXP 32 16) ((_ sfxp 16) #x00006c8b))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_382))
(define-fun _t_385 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d2f))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.add wrapAround _t_383 _t_386))
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d91))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add wrapAround _t_387 _t_390))
(define-fun _t_393 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ca3d))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_393))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.add wrapAround _t_391 _t_394))
(define-fun _t_397 () (_ SFXP 32 16) ((_ sfxp 16) #x00000189))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add wrapAround _t_395 _t_398))
(define-fun _t_402 () (_ SFXP 32 16) ((_ sfxp 16) #x0000add2))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add wrapAround _t_399 _t_403))
(define-fun _t_406 () (_ SFXP 32 16) ((_ sfxp 16) #x0000774b))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add wrapAround _t_404 _t_407))
(define-fun _t_409 () Bool (sfxp.leq _t_378 _t_408))
(assert _t_409)
(define-fun _t_412 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f5c2))
(define-fun _t_415 () (_ SFXP 32 16) ((_ sfxp 16) #x00008624))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_415))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_416))
(define-fun _t_420 () (_ SFXP 32 16) ((_ sfxp 16) #x00002312))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_420))
(define-fun _t_422 () (_ SFXP 32 16) (sfxp.add wrapAround _t_417 _t_421))
(define-fun _t_425 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a560))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_425))
(define-fun _t_427 () (_ SFXP 32 16) (sfxp.add wrapAround _t_422 _t_426))
(define-fun _t_430 () (_ SFXP 32 16) ((_ sfxp 16) #x00006560))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add wrapAround _t_427 _t_431))
(define-fun _t_435 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ca7e))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_435))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp.add wrapAround _t_432 _t_436))
(define-fun _t_439 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c20c))
(define-fun _t_440 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_439))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.add wrapAround _t_437 _t_440))
(define-fun _t_444 () (_ SFXP 32 16) ((_ sfxp 16) #x000015c2))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_444))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.add wrapAround _t_441 _t_445))
(define-fun _t_447 () Bool (sfxp.leq _t_412 _t_446))
(assert _t_447)
(check-sat)
(exit)
