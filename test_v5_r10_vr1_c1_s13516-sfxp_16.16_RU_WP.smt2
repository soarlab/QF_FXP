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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x00001a1c))
(define-fun _t_39 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e418))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_40))
(define-fun _t_44 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c418))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add wrapAround _t_41 _t_45))
(define-fun _t_49 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d78d))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.add wrapAround _t_46 _t_50))
(define-fun _t_54 () (_ SFXP 32 16) ((_ sfxp 16) #x000044dd))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add wrapAround _t_51 _t_55))
(define-fun _t_59 () (_ SFXP 32 16) ((_ sfxp 16) #x000006e9))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add wrapAround _t_56 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_61 _t_36))
(assert _t_62)
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x0000be35))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x00007168))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00001810))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add wrapAround _t_69 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b581))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add wrapAround _t_74 _t_77))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x00008fdf))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add wrapAround _t_78 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_87))
(define-fun _t_89 () Bool (sfxp.leq _t_88 _t_64))
(assert _t_89)
(define-fun _t_92 () (_ SFXP 32 16) ((_ sfxp 16) #x0000953f))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x00004fdf))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add wrapAround _t_96 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) ((_ sfxp 16) #x00007893))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add wrapAround _t_100 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed4f))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add wrapAround _t_104 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ae1))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add wrapAround _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_92 _t_112))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ef9))
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x00006978))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add wrapAround _t_120 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) ((_ sfxp 16) #x0000451e))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add wrapAround _t_125 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) ((_ sfxp 16) #x000012f1))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add wrapAround _t_130 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00006000))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add wrapAround _t_134 _t_137))
(define-fun _t_139 () Bool (sfxp.leq _t_116 _t_138))
(assert _t_139)
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00003168))
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d91))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_145))
(define-fun _t_148 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da5e))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add wrapAround _t_146 _t_149))
(define-fun _t_153 () (_ SFXP 32 16) ((_ sfxp 16) #x00004418))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add wrapAround _t_150 _t_154))
(define-fun _t_158 () (_ SFXP 32 16) ((_ sfxp 16) #x00005a1c))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add wrapAround _t_155 _t_159))
(define-fun _t_163 () (_ SFXP 32 16) ((_ sfxp 16) #x0000849b))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add wrapAround _t_160 _t_164))
(define-fun _t_166 () Bool (sfxp.leq _t_141 _t_165))
(assert _t_166)
(define-fun _t_169 () (_ SFXP 32 16) ((_ sfxp 16) #x000054fd))
(define-fun _t_172 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a72b))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_172))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_173))
(define-fun _t_176 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a353))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add wrapAround _t_174 _t_177))
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x0000570a))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add wrapAround _t_178 _t_181))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f4fd))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add wrapAround _t_182 _t_185))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b333))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add wrapAround _t_186 _t_190))
(define-fun _t_192 () Bool (sfxp.leq _t_169 _t_191))
(assert _t_192)
(define-fun _t_195 () (_ SFXP 32 16) ((_ sfxp 16) #x000029fb))
(define-fun _t_198 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e872))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_199))
(define-fun _t_202 () (_ SFXP 32 16) ((_ sfxp 16) #x00002106))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add wrapAround _t_200 _t_203))
(define-fun _t_207 () (_ SFXP 32 16) ((_ sfxp 16) #x00004312))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add wrapAround _t_204 _t_208))
(define-fun _t_212 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ef9))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add wrapAround _t_209 _t_213))
(define-fun _t_217 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f645))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_217))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add wrapAround _t_214 _t_218))
(define-fun _t_220 () Bool (sfxp.leq _t_219 _t_195))
(assert _t_220)
(define-fun _t_222 () (_ SFXP 32 16) ((_ sfxp 16) #x000036c8))
(define-fun _t_224 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b020))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d0e))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add wrapAround _t_226 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x000047ef))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add wrapAround _t_230 _t_234))
(define-fun _t_238 () (_ SFXP 32 16) ((_ sfxp 16) #x00006083))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add wrapAround _t_235 _t_239))
(define-fun _t_243 () (_ SFXP 32 16) ((_ sfxp 16) #x00006dd2))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add wrapAround _t_240 _t_244))
(define-fun _t_246 () Bool (sfxp.leq _t_245 _t_222))
(assert _t_246)
(define-fun _t_248 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ced))
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ac0))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_251))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_252))
(define-fun _t_256 () (_ SFXP 32 16) ((_ sfxp 16) #x0000845a))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.add wrapAround _t_253 _t_257))
(define-fun _t_260 () (_ SFXP 32 16) ((_ sfxp 16) #x00001df3))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add wrapAround _t_258 _t_261))
(define-fun _t_265 () (_ SFXP 32 16) ((_ sfxp 16) #x00000fdf))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add wrapAround _t_262 _t_266))
(define-fun _t_269 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d333))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add wrapAround _t_267 _t_270))
(define-fun _t_272 () Bool (sfxp.leq _t_248 _t_271))
(assert _t_272)
(define-fun _t_274 () (_ SFXP 32 16) ((_ sfxp 16) #x0000926e))
(define-fun _t_277 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c7ef))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x00008d0e))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add wrapAround _t_279 _t_282))
(define-fun _t_286 () (_ SFXP 32 16) ((_ sfxp 16) #x0000851e))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add wrapAround _t_283 _t_287))
(define-fun _t_291 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fb22))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add wrapAround _t_288 _t_292))
(define-fun _t_296 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b43))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add wrapAround _t_293 _t_297))
(define-fun _t_299 () Bool (sfxp.leq _t_298 _t_274))
(assert _t_299)
(check-sat)
(exit)
