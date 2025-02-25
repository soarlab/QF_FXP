(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x000009ba))
(define-fun _t_38 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e872))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_39))
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c7ae))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.add wrapAround _t_40 _t_43))
(define-fun _t_46 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ba1c))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add wrapAround _t_44 _t_47))
(define-fun _t_50 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c8f5))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add wrapAround _t_48 _t_51))
(define-fun _t_54 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c76c))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add wrapAround _t_52 _t_55))
(define-fun _t_57 () Bool (sfxp.leq _t_56 _t_36))
(assert _t_57)
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f958))
(define-fun _t_61 () (_ SFXP 32 16) ((_ sfxp 16) #x00008f9d))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_62))
(define-fun _t_66 () (_ SFXP 32 16) ((_ sfxp 16) #x000074fd))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add wrapAround _t_63 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e083))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_68 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) ((_ sfxp 16) #x00003126))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add wrapAround _t_72 _t_76))
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x00002106))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add wrapAround _t_77 _t_80))
(define-fun _t_82 () Bool (sfxp.leq _t_81 _t_59))
(assert _t_82)
(define-fun _t_84 () (_ SFXP 32 16) ((_ sfxp 16) #x000010e5))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b2b0))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_87))
(define-fun _t_90 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e76))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add wrapAround _t_88 _t_91))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x00008ac0))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add wrapAround _t_92 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f0a3))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add wrapAround _t_96 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d53f))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add wrapAround _t_100 _t_104))
(define-fun _t_106 () Bool (sfxp.leq _t_105 _t_84))
(assert _t_106)
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b645))
(define-fun _t_110 () (_ SFXP 32 16) ((_ sfxp 16) #x000024dd))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_111))
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x00007999))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add wrapAround _t_112 _t_116))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f0a3))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add wrapAround _t_117 _t_120))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e312))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add wrapAround _t_121 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) ((_ sfxp 16) #x0000326e))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add wrapAround _t_125 _t_129))
(define-fun _t_131 () Bool (sfxp.leq _t_130 _t_108))
(assert _t_131)
(define-fun _t_134 () (_ SFXP 32 16) ((_ sfxp 16) #x00002147))
(define-fun _t_137 () (_ SFXP 32 16) ((_ sfxp 16) #x0000849b))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_138))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x000071eb))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add wrapAround _t_139 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) ((_ sfxp 16) #x000045e3))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add wrapAround _t_143 _t_147))
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x00006353))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add wrapAround _t_148 _t_151))
(define-fun _t_154 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb85))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add wrapAround _t_152 _t_155))
(define-fun _t_157 () Bool (sfxp.leq _t_156 _t_134))
(assert _t_157)
(define-fun _t_160 () (_ SFXP 32 16) ((_ sfxp 16) #x00004978))
(define-fun _t_163 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a6e9))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_164))
(define-fun _t_167 () (_ SFXP 32 16) ((_ sfxp 16) #x0000de35))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add wrapAround _t_165 _t_168))
(define-fun _t_172 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee56))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add wrapAround _t_169 _t_173))
(define-fun _t_177 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c083))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.add wrapAround _t_174 _t_178))
(define-fun _t_182 () (_ SFXP 32 16) ((_ sfxp 16) #x0000347a))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add wrapAround _t_179 _t_183))
(define-fun _t_185 () Bool (sfxp.leq _t_184 _t_160))
(assert _t_185)
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x00001374))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x000010a3))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add wrapAround _t_190 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a9f))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add wrapAround _t_195 _t_198))
(define-fun _t_201 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add wrapAround _t_199 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_34))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_203 _t_204))
(define-fun _t_206 () Bool (sfxp.leq _t_205 _t_79))
(assert _t_206)
(define-fun _t_209 () (_ SFXP 32 16) ((_ sfxp 16) #x00001cac))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_210))
(define-fun _t_214 () (_ SFXP 32 16) ((_ sfxp 16) #x000037ce))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.add wrapAround _t_211 _t_215))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x00001581))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add wrapAround _t_216 _t_219))
(define-fun _t_222 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bef9))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.add wrapAround _t_220 _t_223))
(define-fun _t_226 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bfbe))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add wrapAround _t_224 _t_227))
(define-fun _t_229 () Bool (sfxp.leq _t_228 _t_197))
(assert _t_229)
(define-fun _t_231 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ae))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x000087ae))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_79))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add wrapAround _t_235 _t_236))
(define-fun _t_239 () (_ SFXP 32 16) ((_ sfxp 16) #x00006c8b))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add wrapAround _t_237 _t_240))
(define-fun _t_243 () (_ SFXP 32 16) ((_ sfxp 16) #x00004083))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add wrapAround _t_241 _t_244))
(define-fun _t_247 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af9d))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add wrapAround _t_245 _t_248))
(define-fun _t_250 () Bool (sfxp.leq _t_249 _t_231))
(assert _t_250)
(define-fun _t_253 () (_ SFXP 32 16) ((_ sfxp 16) #x00001f7c))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_218))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_254))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add wrapAround _t_255 _t_259))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x0000876c))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add wrapAround _t_260 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b3b6))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add wrapAround _t_265 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x00005958))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add wrapAround _t_270 _t_273))
(define-fun _t_275 () Bool (sfxp.leq _t_253 _t_274))
(assert _t_275)
(check-sat)
(exit)
