(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:57 
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x00009439))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x00009687))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x0000922d))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add wrapAround _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c7ef))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add wrapAround _t_55 _t_59))
(define-fun _t_62 () (_ SFXP 32 16) ((_ sfxp 16) #x00004000))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.add wrapAround _t_60 _t_63))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d4bc))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add wrapAround _t_64 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00005958))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add wrapAround _t_69 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x0000747a))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add wrapAround _t_74 _t_77))
(define-fun _t_79 () Bool (sfxp.leq _t_45 _t_78))
(assert _t_79)
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x00006b85))
(define-fun _t_84 () (_ SFXP 32 16) ((_ sfxp 16) #x0000028f))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_85))
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d851))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add wrapAround _t_86 _t_90))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x000010a3))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add wrapAround _t_91 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x000076c8))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add wrapAround _t_96 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b85))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add wrapAround _t_100 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) ((_ sfxp 16) #x00005c6a))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add wrapAround _t_104 _t_108))
(define-fun _t_111 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ed9))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add wrapAround _t_109 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_81 _t_113))
(assert _t_114)
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a8f5))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x00006f9d))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add wrapAround _t_121 _t_124))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x000046a7))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add wrapAround _t_125 _t_128))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x000012b0))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add wrapAround _t_129 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) ((_ sfxp 16) #x00005374))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add wrapAround _t_133 _t_136))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x00007374))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add wrapAround _t_137 _t_141))
(define-fun _t_145 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b2b0))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add wrapAround _t_142 _t_146))
(define-fun _t_148 () Bool (sfxp.leq _t_147 _t_117))
(assert _t_148)
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x0000451e))
(define-fun _t_154 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d3f7))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_155))
(define-fun _t_159 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f53f))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add wrapAround _t_156 _t_160))
(define-fun _t_164 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a624))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add wrapAround _t_161 _t_165))
(define-fun _t_168 () (_ SFXP 32 16) ((_ sfxp 16) #x000007ef))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.add wrapAround _t_166 _t_169))
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cc49))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add wrapAround _t_170 _t_174))
(define-fun _t_178 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e35))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add wrapAround _t_175 _t_179))
(define-fun _t_183 () (_ SFXP 32 16) ((_ sfxp 16) #x0000645a))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add wrapAround _t_180 _t_184))
(define-fun _t_186 () Bool (sfxp.leq _t_185 _t_151))
(assert _t_186)
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d6c8))
(define-fun _t_190 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dcac))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_191))
(define-fun _t_194 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d4f))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add wrapAround _t_192 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) ((_ sfxp 16) #x000050a3))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add wrapAround _t_196 _t_200))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ae56))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_201 _t_204))
(define-fun _t_207 () (_ SFXP 32 16) ((_ sfxp 16) #x000090a3))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add wrapAround _t_205 _t_208))
(define-fun _t_212 () (_ SFXP 32 16) ((_ sfxp 16) #x00008041))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add wrapAround _t_209 _t_213))
(define-fun _t_216 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ef9))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.add wrapAround _t_214 _t_217))
(define-fun _t_219 () Bool (sfxp.leq _t_188 _t_218))
(assert _t_219)
(define-fun _t_220 () (_ SFXP 32 16) ((_ sfxp 16) #x0000645a))
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x00009604))
(define-fun _t_225 () (_ SFXP 32 16) ((_ sfxp 16) #x000001ca))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_226))
(define-fun _t_230 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ba5))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add wrapAround _t_227 _t_231))
(define-fun _t_235 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a353))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add wrapAround _t_232 _t_236))
(define-fun _t_240 () (_ SFXP 32 16) ((_ sfxp 16) #x00003604))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add wrapAround _t_237 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_220))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add wrapAround _t_242 _t_243))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x0000126e))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add wrapAround _t_244 _t_247))
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f9db))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add wrapAround _t_248 _t_252))
(define-fun _t_254 () Bool (sfxp.leq _t_223 _t_253))
(assert _t_254)
(define-fun _t_257 () (_ SFXP 32 16) ((_ sfxp 16) #x00001020))
(define-fun _t_260 () (_ SFXP 32 16) ((_ sfxp 16) #x00005645))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_261))
(define-fun _t_264 () (_ SFXP 32 16) ((_ sfxp 16) #x0000547a))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add wrapAround _t_262 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x00005020))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add wrapAround _t_266 _t_269))
(define-fun _t_273 () (_ SFXP 32 16) ((_ sfxp 16) #x0000de76))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add wrapAround _t_270 _t_274))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bba5))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add wrapAround _t_275 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bd2f))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add wrapAround _t_279 _t_282))
(define-fun _t_285 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cdd2))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add wrapAround _t_283 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_257 _t_287))
(assert _t_288)
(check-sat)
(exit)
