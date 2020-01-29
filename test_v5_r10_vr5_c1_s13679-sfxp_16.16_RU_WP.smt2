(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
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
(define-fun _t_3 () RoundingMode roundTowardPositive)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x0000876c 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x00001b64 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x0000953f 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Wrapping _t_41 _t_44))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x0000378d 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_45 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x00007c28 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_52))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x0000770a 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_53 _t_56))
(define-fun _t_58 () Bool (sfxp.leq _t_57 _t_37))
(assert _t_58)
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x000048b4 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x000081ca 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_65))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x000088b4 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Wrapping _t_66 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x0000e353 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Wrapping _t_71 _t_75))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x00001168 16))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add Wrapping _t_76 _t_80))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp #x00004000 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add Wrapping _t_81 _t_85))
(define-fun _t_87 () Bool (sfxp.leq _t_86 _t_61))
(assert _t_87)
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp #x00002189 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_94))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x000009fb 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Wrapping _t_95 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x0000b810 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Wrapping _t_100 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00009e76 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_104 _t_107))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp #x00003999 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add Wrapping _t_108 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_90 _t_113))
(assert _t_114)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00005916 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x00009ced 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x0000153f 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Wrapping _t_120 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x00005d70 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Wrapping _t_125 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_64))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add Wrapping _t_130 _t_131))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x00004395 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Wrapping _t_132 _t_136))
(define-fun _t_138 () Bool (sfxp.leq _t_137 _t_116))
(assert _t_138)
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x0000e49b 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x000012b0 16))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_143))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x00003fbe 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add Wrapping _t_144 _t_148))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x0000aac0 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_149 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x00007a9f 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x000041ca 16))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add Wrapping _t_159 _t_162))
(define-fun _t_164 () Bool (sfxp.leq _t_140 _t_163))
(assert _t_164)
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x00009be7 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp #x0000f4fd 16))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_171))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp #x0000f74b 16))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add Wrapping _t_172 _t_175))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x0000d168 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Wrapping _t_176 _t_180))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp #x00005c28 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add Wrapping _t_181 _t_184))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp #x000026e9 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_187))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add Wrapping _t_185 _t_188))
(define-fun _t_190 () Bool (sfxp.leq _t_189 _t_167))
(assert _t_190)
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x00009810 16))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp #x0000e3d7 16))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp #x0000e8f5 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add Wrapping _t_196 _t_200))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000eccc 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Wrapping _t_201 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x00005062 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Wrapping _t_206 _t_210))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp #x0000d645 16))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.add Wrapping _t_211 _t_215))
(define-fun _t_217 () Bool (sfxp.leq _t_192 _t_216))
(assert _t_217)
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x00007b64 16))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x00002978 16))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_224))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp #x0000e418 16))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add Wrapping _t_225 _t_228))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp #x00006147 16))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add Wrapping _t_229 _t_233))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp #x000070e5 16))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add Wrapping _t_234 _t_238))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp #x000005a1 16))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add Wrapping _t_239 _t_242))
(define-fun _t_244 () Bool (sfxp.leq _t_243 _t_220))
(assert _t_244)
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x00005374 16))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp #x0000e666 16))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_250))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x00001c6a 16))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add Wrapping _t_251 _t_254))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x00006d0e 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_255 _t_258))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp #x0000eb02 16))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.add Wrapping _t_259 _t_262))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp #x00001958 16))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_266))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add Wrapping _t_263 _t_267))
(define-fun _t_269 () Bool (sfxp.leq _t_247 _t_268))
(assert _t_269)
(define-fun _t_271 () (_ SFXP 32 16) (sfxp #x0000c872 16))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp #x00007333 16))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_273))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_274))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp #x000071a9 16))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add Wrapping _t_275 _t_279))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp #x000054fd 16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add Wrapping _t_280 _t_283))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x000022d0 16))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Wrapping _t_284 _t_287))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp #x0000a9fb 16))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add Wrapping _t_288 _t_292))
(define-fun _t_294 () Bool (sfxp.leq _t_271 _t_293))
(assert _t_294)
(check-sat)
(exit)
