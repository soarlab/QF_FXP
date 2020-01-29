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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d0a3))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ca7e))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x00001fbe))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add wrapAround _t_50 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d581))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add wrapAround _t_54 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a1ca))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add wrapAround _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x00001e35))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add wrapAround _t_62 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x00004bc6))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_67 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) ((_ sfxp 16) #x000060c4))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add wrapAround _t_72 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_45 _t_77))
(assert _t_78)
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c6e9))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x000085a1))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f7c))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add wrapAround _t_85 _t_88))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e9ba))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add wrapAround _t_89 _t_92))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x000019db))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add wrapAround _t_93 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bced))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add wrapAround _t_97 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x0000947a))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add wrapAround _t_102 _t_105))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e35))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add wrapAround _t_106 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_111 _t_80))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x0000051e))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_115))
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ec49))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add wrapAround _t_116 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x00001db2))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add wrapAround _t_120 _t_123))
(define-fun _t_126 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b9db))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.add wrapAround _t_124 _t_127))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d126))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add wrapAround _t_128 _t_132))
(define-fun _t_135 () (_ SFXP 32 16) ((_ sfxp 16) #x00007374))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add wrapAround _t_133 _t_136))
(define-fun _t_139 () (_ SFXP 32 16) ((_ sfxp 16) #x0000553f))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add wrapAround _t_137 _t_140))
(define-fun _t_142 () Bool (sfxp.leq _t_60 _t_141))
(assert _t_142)
(define-fun _t_145 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ae14))
(define-fun _t_148 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dae1))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_149))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x000092f1))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_150 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x000051a9))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add wrapAround _t_154 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x00003604))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add wrapAround _t_158 _t_162))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f6c8))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add wrapAround _t_163 _t_167))
(define-fun _t_170 () (_ SFXP 32 16) ((_ sfxp 16) #x0000be35))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add wrapAround _t_168 _t_171))
(define-fun _t_175 () (_ SFXP 32 16) ((_ sfxp 16) #x0000420c))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add wrapAround _t_172 _t_176))
(define-fun _t_178 () Bool (sfxp.leq _t_145 _t_177))
(assert _t_178)
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x0000aa3d))
(define-fun _t_183 () (_ SFXP 32 16) ((_ sfxp 16) #x000049ba))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_184))
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x00007eb8))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add wrapAround _t_185 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x0000edd2))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add wrapAround _t_190 _t_194))
(define-fun _t_198 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dfbe))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.add wrapAround _t_195 _t_199))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x00002083))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_200 _t_204))
(define-fun _t_207 () (_ SFXP 32 16) ((_ sfxp 16) #x00009df3))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add wrapAround _t_205 _t_208))
(define-fun _t_211 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b3f7))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add wrapAround _t_209 _t_212))
(define-fun _t_214 () Bool (sfxp.leq _t_180 _t_213))
(assert _t_214)
(define-fun _t_216 () (_ SFXP 32 16) ((_ sfxp 16) #x000069fb))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x00002d0e))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_219))
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed4f))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add wrapAround _t_220 _t_224))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x00007db2))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add wrapAround _t_225 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ced))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add wrapAround _t_230 _t_234))
(define-fun _t_238 () (_ SFXP 32 16) ((_ sfxp 16) #x000009ba))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add wrapAround _t_235 _t_239))
(define-fun _t_242 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bcac))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add wrapAround _t_240 _t_243))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a9f))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add wrapAround _t_244 _t_247))
(define-fun _t_249 () Bool (sfxp.leq _t_216 _t_248))
(assert _t_249)
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x0000be35))
(define-fun _t_253 () (_ SFXP 32 16) ((_ sfxp 16) #x000051a9))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_254))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb43))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add wrapAround _t_255 _t_259))
(define-fun _t_262 () (_ SFXP 32 16) ((_ sfxp 16) #x00002831))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add wrapAround _t_260 _t_263))
(define-fun _t_267 () (_ SFXP 32 16) ((_ sfxp 16) #x000081ca))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.add wrapAround _t_264 _t_268))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ed9))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add wrapAround _t_269 _t_273))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x00000666))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add wrapAround _t_274 _t_278))
(define-fun _t_282 () (_ SFXP 32 16) ((_ sfxp 16) #x00000106))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add wrapAround _t_279 _t_283))
(define-fun _t_285 () Bool (sfxp.leq _t_284 _t_251))
(assert _t_285)
(define-fun _t_286 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dfbe))
(define-fun _t_289 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c49b))
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da1c))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_286))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add wrapAround _t_293 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_216))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add wrapAround _t_295 _t_296))
(define-fun _t_299 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c831))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add wrapAround _t_297 _t_300))
(define-fun _t_303 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ac0))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add wrapAround _t_301 _t_304))
(define-fun _t_308 () (_ SFXP 32 16) ((_ sfxp 16) #x0000651e))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add wrapAround _t_305 _t_309))
(define-fun _t_312 () (_ SFXP 32 16) ((_ sfxp 16) #x00004041))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.add wrapAround _t_310 _t_313))
(define-fun _t_315 () Bool (sfxp.leq _t_314 _t_289))
(assert _t_315)
(define-fun _t_318 () (_ SFXP 32 16) ((_ sfxp 16) #x00000083))
(define-fun _t_320 () (_ SFXP 32 16) ((_ sfxp 16) #x0000628f))
(define-fun _t_321 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_320))
(define-fun _t_322 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_321))
(define-fun _t_325 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fbe7))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.add wrapAround _t_322 _t_326))
(define-fun _t_329 () (_ SFXP 32 16) ((_ sfxp 16) #x00008a3d))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.add wrapAround _t_327 _t_330))
(define-fun _t_334 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fa5e))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add wrapAround _t_331 _t_335))
(define-fun _t_338 () (_ SFXP 32 16) ((_ sfxp 16) #x00006872))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.add wrapAround _t_336 _t_339))
(define-fun _t_343 () (_ SFXP 32 16) ((_ sfxp 16) #x00009db2))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.add wrapAround _t_340 _t_344))
(define-fun _t_347 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bfbe))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_347))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.add wrapAround _t_345 _t_348))
(define-fun _t_350 () Bool (sfxp.leq _t_318 _t_349))
(assert _t_350)
(define-fun _t_352 () (_ SFXP 32 16) ((_ sfxp 16) #x000031a9))
(define-fun _t_355 () (_ SFXP 32 16) ((_ sfxp 16) #x00000bc6))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_355))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_356))
(define-fun _t_359 () (_ SFXP 32 16) ((_ sfxp 16) #x000054bc))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_359))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.add wrapAround _t_357 _t_360))
(define-fun _t_364 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e978))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.add wrapAround _t_361 _t_365))
(define-fun _t_369 () (_ SFXP 32 16) ((_ sfxp 16) #x000056c8))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.add wrapAround _t_366 _t_370))
(define-fun _t_373 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f53f))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.add wrapAround _t_371 _t_374))
(define-fun _t_378 () (_ SFXP 32 16) ((_ sfxp 16) #x00001581))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add wrapAround _t_375 _t_379))
(define-fun _t_382 () (_ SFXP 32 16) ((_ sfxp 16) #x00007062))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_382))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add wrapAround _t_380 _t_383))
(define-fun _t_385 () Bool (sfxp.leq _t_352 _t_384))
(assert _t_385)
(define-fun _t_387 () (_ SFXP 32 16) ((_ sfxp 16) #x000097ce))
(define-fun _t_389 () (_ SFXP 32 16) ((_ sfxp 16) #x00002bc6))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_390))
(define-fun _t_393 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af1a))
(define-fun _t_394 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_393))
(define-fun _t_395 () (_ SFXP 32 16) (sfxp.add wrapAround _t_391 _t_394))
(define-fun _t_397 () (_ SFXP 32 16) ((_ sfxp 16) #x00005c28))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add wrapAround _t_395 _t_398))
(define-fun _t_402 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a4dd))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add wrapAround _t_399 _t_403))
(define-fun _t_407 () (_ SFXP 32 16) ((_ sfxp 16) #x0000672b))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_407))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp.add wrapAround _t_404 _t_408))
(define-fun _t_411 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp.add wrapAround _t_409 _t_412))
(define-fun _t_416 () (_ SFXP 32 16) ((_ sfxp 16) #x000016c8))
(define-fun _t_417 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_416))
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.add wrapAround _t_413 _t_417))
(define-fun _t_419 () Bool (sfxp.leq _t_418 _t_387))
(assert _t_419)
(define-fun _t_422 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bb22))
(define-fun _t_424 () (_ SFXP 32 16) ((_ sfxp 16) #x00008395))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_424))
(define-fun _t_426 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_425))
(define-fun _t_428 () (_ SFXP 32 16) ((_ sfxp 16) #x00008d0e))
(define-fun _t_429 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_428))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.add wrapAround _t_426 _t_429))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_45))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp.add wrapAround _t_430 _t_431))
(define-fun _t_435 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a6a7))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_435))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp.add wrapAround _t_432 _t_436))
(define-fun _t_440 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ef9))
(define-fun _t_441 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_440))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp.add wrapAround _t_437 _t_441))
(define-fun _t_445 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp.add wrapAround _t_442 _t_446))
(define-fun _t_449 () (_ SFXP 32 16) ((_ sfxp 16) #x00009f3b))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.add wrapAround _t_447 _t_450))
(define-fun _t_452 () Bool (sfxp.leq _t_451 _t_422))
(assert _t_452)
(define-fun _t_455 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b062))
(define-fun _t_458 () (_ SFXP 32 16) ((_ sfxp 16) #x000046e9))
(define-fun _t_459 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_458))
(define-fun _t_460 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_459))
(define-fun _t_462 () (_ SFXP 32 16) ((_ sfxp 16) #x00000312))
(define-fun _t_463 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_462))
(define-fun _t_464 () (_ SFXP 32 16) (sfxp.add wrapAround _t_460 _t_463))
(define-fun _t_466 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ef9))
(define-fun _t_467 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_466))
(define-fun _t_468 () (_ SFXP 32 16) (sfxp.add wrapAround _t_464 _t_467))
(define-fun _t_471 () (_ SFXP 32 16) ((_ sfxp 16) #x00005604))
(define-fun _t_472 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_471))
(define-fun _t_473 () (_ SFXP 32 16) (sfxp.add wrapAround _t_468 _t_472))
(define-fun _t_475 () (_ SFXP 32 16) ((_ sfxp 16) #x0000efdf))
(define-fun _t_476 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_475))
(define-fun _t_477 () (_ SFXP 32 16) (sfxp.add wrapAround _t_473 _t_476))
(define-fun _t_480 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d91))
(define-fun _t_481 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_480))
(define-fun _t_482 () (_ SFXP 32 16) (sfxp.add wrapAround _t_477 _t_481))
(define-fun _t_484 () (_ SFXP 32 16) ((_ sfxp 16) #x0000de35))
(define-fun _t_485 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_484))
(define-fun _t_486 () (_ SFXP 32 16) (sfxp.add wrapAround _t_482 _t_485))
(define-fun _t_487 () Bool (sfxp.leq _t_455 _t_486))
(assert _t_487)
(define-fun _t_490 () (_ SFXP 32 16) ((_ sfxp 16) #x000048f5))
(define-fun _t_492 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c2d0))
(define-fun _t_493 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_492))
(define-fun _t_494 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_493))
(define-fun _t_497 () (_ SFXP 32 16) ((_ sfxp 16) #x00002560))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_497))
(define-fun _t_499 () (_ SFXP 32 16) (sfxp.add wrapAround _t_494 _t_498))
(define-fun _t_501 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f9d))
(define-fun _t_502 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_501))
(define-fun _t_503 () (_ SFXP 32 16) (sfxp.add wrapAround _t_499 _t_502))
(define-fun _t_506 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cccc))
(define-fun _t_507 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_506))
(define-fun _t_508 () (_ SFXP 32 16) (sfxp.add wrapAround _t_503 _t_507))
(define-fun _t_511 () (_ SFXP 32 16) ((_ sfxp 16) #x00002041))
(define-fun _t_512 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_511))
(define-fun _t_513 () (_ SFXP 32 16) (sfxp.add wrapAround _t_508 _t_512))
(define-fun _t_515 () (_ SFXP 32 16) ((_ sfxp 16) #x00003c6a))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_515))
(define-fun _t_517 () (_ SFXP 32 16) (sfxp.add wrapAround _t_513 _t_516))
(define-fun _t_519 () (_ SFXP 32 16) ((_ sfxp 16) #x0000820c))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_519))
(define-fun _t_521 () (_ SFXP 32 16) (sfxp.add wrapAround _t_517 _t_520))
(define-fun _t_522 () Bool (sfxp.leq _t_490 _t_521))
(assert _t_522)
(define-fun _t_524 () (_ SFXP 32 16) ((_ sfxp 16) #x000091a9))
(define-fun _t_527 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f1eb))
(define-fun _t_528 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_527))
(define-fun _t_529 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_528))
(define-fun _t_532 () (_ SFXP 32 16) ((_ sfxp 16) #x00004147))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_532))
(define-fun _t_534 () (_ SFXP 32 16) (sfxp.add wrapAround _t_529 _t_533))
(define-fun _t_537 () (_ SFXP 32 16) ((_ sfxp 16) #x00003a1c))
(define-fun _t_538 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_537))
(define-fun _t_539 () (_ SFXP 32 16) (sfxp.add wrapAround _t_534 _t_538))
(define-fun _t_541 () (_ SFXP 32 16) ((_ sfxp 16) #x0000876c))
(define-fun _t_542 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_541))
(define-fun _t_543 () (_ SFXP 32 16) (sfxp.add wrapAround _t_539 _t_542))
(define-fun _t_546 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bef9))
(define-fun _t_547 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_546))
(define-fun _t_548 () (_ SFXP 32 16) (sfxp.add wrapAround _t_543 _t_547))
(define-fun _t_550 () (_ SFXP 32 16) ((_ sfxp 16) #x00005db2))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_550))
(define-fun _t_552 () (_ SFXP 32 16) (sfxp.add wrapAround _t_548 _t_551))
(define-fun _t_555 () (_ SFXP 32 16) ((_ sfxp 16) #x000044dd))
(define-fun _t_556 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_555))
(define-fun _t_557 () (_ SFXP 32 16) (sfxp.add wrapAround _t_552 _t_556))
(define-fun _t_558 () Bool (sfxp.leq _t_557 _t_524))
(assert _t_558)
(define-fun _t_560 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ed9))
(define-fun _t_562 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d78d))
(define-fun _t_563 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_562))
(define-fun _t_564 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_563))
(define-fun _t_565 () (_ SFXP 32 16) (sfxp.add wrapAround _t_119 _t_564))
(define-fun _t_567 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_568 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_567))
(define-fun _t_569 () (_ SFXP 32 16) (sfxp.add wrapAround _t_565 _t_568))
(define-fun _t_572 () (_ SFXP 32 16) ((_ sfxp 16) #x0000db22))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_572))
(define-fun _t_574 () (_ SFXP 32 16) (sfxp.add wrapAround _t_569 _t_573))
(define-fun _t_576 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_577 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_576))
(define-fun _t_578 () (_ SFXP 32 16) (sfxp.add wrapAround _t_574 _t_577))
(define-fun _t_580 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d91))
(define-fun _t_581 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_580))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp.add wrapAround _t_578 _t_581))
(define-fun _t_585 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a5e))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_585))
(define-fun _t_587 () (_ SFXP 32 16) (sfxp.add wrapAround _t_582 _t_586))
(define-fun _t_588 () Bool (sfxp.leq _t_560 _t_587))
(assert _t_588)
(define-fun _t_591 () (_ SFXP 32 16) ((_ sfxp 16) #x0000272b))
(define-fun _t_593 () (_ SFXP 32 16) ((_ sfxp 16) #x00001958))
(define-fun _t_594 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_593))
(define-fun _t_595 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_594))
(define-fun _t_598 () (_ SFXP 32 16) ((_ sfxp 16) #x0000add2))
(define-fun _t_599 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_598))
(define-fun _t_600 () (_ SFXP 32 16) (sfxp.add wrapAround _t_595 _t_599))
(define-fun _t_602 () (_ SFXP 32 16) ((_ sfxp 16) #x0000322d))
(define-fun _t_603 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_602))
(define-fun _t_604 () (_ SFXP 32 16) (sfxp.add wrapAround _t_600 _t_603))
(define-fun _t_607 () (_ SFXP 32 16) ((_ sfxp 16) #x000010a3))
(define-fun _t_608 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_607))
(define-fun _t_609 () (_ SFXP 32 16) (sfxp.add wrapAround _t_604 _t_608))
(define-fun _t_611 () (_ SFXP 32 16) ((_ sfxp 16) #x00006b02))
(define-fun _t_612 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_611))
(define-fun _t_613 () (_ SFXP 32 16) (sfxp.add wrapAround _t_609 _t_612))
(define-fun _t_615 () (_ SFXP 32 16) ((_ sfxp 16) #x000095c2))
(define-fun _t_616 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_615))
(define-fun _t_617 () (_ SFXP 32 16) (sfxp.add wrapAround _t_613 _t_616))
(define-fun _t_620 () (_ SFXP 32 16) ((_ sfxp 16) #x00005374))
(define-fun _t_621 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_620))
(define-fun _t_622 () (_ SFXP 32 16) (sfxp.add wrapAround _t_617 _t_621))
(define-fun _t_623 () Bool (sfxp.leq _t_622 _t_591))
(assert _t_623)
(check-sat)
(exit)
