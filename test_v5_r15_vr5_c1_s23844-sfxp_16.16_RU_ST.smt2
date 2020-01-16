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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x0000f0a3 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp #x00003d70 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x0000add2 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Saturated _t_41 _t_44))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x0000fbe7 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Saturated _t_45 _t_48))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp #x0000049b 16))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add Saturated _t_49 _t_52))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00008666 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_53 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_58 _t_36))
(assert _t_59)
(define-fun _t_62 () (_ SFXP 32 16) (sfxp #x0000dd2f 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x00004978 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x00006f1a 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Saturated _t_66 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp #x0000e2d0 16))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add Saturated _t_70 _t_74))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x00003062 16))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.add Saturated _t_75 _t_79))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x000005e3 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Saturated _t_80 _t_83))
(define-fun _t_85 () Bool (sfxp.leq _t_62 _t_84))
(assert _t_85)
(define-fun _t_88 () (_ SFXP 32 16) (sfxp #x000030a3 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp #x00000312 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_91))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp #x0000f810 16))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add Saturated _t_92 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x00006bc6 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_97 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x000046a7 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_106))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp #x00001ef9 16))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add Saturated _t_107 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_88 _t_111))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) (sfxp #x00006ac0 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x0000974b 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_117))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x00005f7c 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Saturated _t_118 _t_122))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp #x00006041 16))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add Saturated _t_123 _t_126))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp #x0000bb64 16))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add Saturated _t_127 _t_131))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x000052f1 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Saturated _t_132 _t_136))
(define-fun _t_138 () Bool (sfxp.leq _t_137 _t_114))
(assert _t_138)
(define-fun _t_140 () (_ SFXP 32 16) (sfxp #x00007ced 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x000002d0 16))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_143))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x000093b6 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Saturated _t_144 _t_147))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x0000f604 16))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add Saturated _t_148 _t_151))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00000831 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturated _t_152 _t_156))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp #x0000fcac 16))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add Saturated _t_157 _t_161))
(define-fun _t_163 () Bool (sfxp.leq _t_162 _t_140))
(assert _t_163)
(define-fun _t_166 () (_ SFXP 32 16) (sfxp #x0000eccc 16))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_170))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp #x000085a1 16))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add Saturated _t_171 _t_175))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp #x0000cd4f 16))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add Saturated _t_176 _t_179))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp #x0000f999 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add Saturated _t_180 _t_184))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp #x0000778d 16))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_187))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add Saturated _t_185 _t_188))
(define-fun _t_190 () Bool (sfxp.leq _t_189 _t_166))
(assert _t_190)
(define-fun _t_193 () (_ SFXP 32 16) (sfxp #x00001126 16))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp #x0000fa5e 16))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_196))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x00009f3b 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Saturated _t_197 _t_201))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000522d 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Saturated _t_202 _t_205))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp #x0000820c 16))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add Saturated _t_206 _t_210))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x0000fe35 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_211 _t_214))
(define-fun _t_216 () Bool (sfxp.leq _t_215 _t_193))
(assert _t_216)
(define-fun _t_218 () (_ SFXP 32 16) (sfxp #x00009f7c 16))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp #x00009999 16))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_221))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp #x0000e7ae 16))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add Saturated _t_222 _t_225))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp #x00005f3b 16))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Saturated _t_226 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp #x00003f3b 16))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add Saturated _t_230 _t_234))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp #x000003d7 16))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add Saturated _t_235 _t_239))
(define-fun _t_241 () Bool (sfxp.leq _t_240 _t_218))
(assert _t_241)
(define-fun _t_243 () (_ SFXP 32 16) (sfxp #x0000fdf3 16))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x00006d4f 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_246))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp #x00005168 16))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.add Saturated _t_247 _t_251))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp #x0000f1eb 16))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add Saturated _t_252 _t_256))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp #x000036c8 16))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add Saturated _t_257 _t_261))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp #x0000dcac 16))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add Saturated _t_262 _t_266))
(define-fun _t_268 () Bool (sfxp.leq _t_243 _t_267))
(assert _t_268)
(define-fun _t_270 () (_ SFXP 32 16) (sfxp #x00005e35 16))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp #x0000e312 16))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_273))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp #x0000b2b0 16))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add Saturated _t_274 _t_277))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x00002bc6 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Saturated _t_278 _t_282))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x0000e041 16))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Saturated _t_283 _t_287))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp #x0000220c 16))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Saturated _t_288 _t_291))
(define-fun _t_293 () Bool (sfxp.leq _t_292 _t_270))
(assert _t_293)
(define-fun _t_296 () (_ SFXP 32 16) (sfxp #x000072b0 16))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp #x0000c083 16))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_300))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp #x00006083 16))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add Saturated _t_301 _t_305))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp #x00003810 16))
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.add Saturated _t_306 _t_309))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp #x0000d374 16))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.add Saturated _t_310 _t_314))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp #x000027ae 16))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_318))
(define-fun _t_320 () (_ SFXP 32 16) (sfxp.add Saturated _t_315 _t_319))
(define-fun _t_321 () Bool (sfxp.leq _t_320 _t_296))
(assert _t_321)
(define-fun _t_324 () (_ SFXP 32 16) (sfxp #x0000e76c 16))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp #x0000e45a 16))
(define-fun _t_327 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_326))
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_327))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp #x0000428f 16))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.add Saturated _t_328 _t_331))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp #x000001ca 16))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add Saturated _t_332 _t_335))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp #x00005645 16))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add Saturated _t_336 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_228))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.add Saturated _t_341 _t_342))
(define-fun _t_344 () Bool (sfxp.leq _t_324 _t_343))
(assert _t_344)
(define-fun _t_346 () (_ SFXP 32 16) (sfxp #x00009374 16))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp #x000047ef 16))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_349))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp #x000051eb 16))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.add Saturated _t_350 _t_354))
(define-fun _t_357 () (_ SFXP 32 16) (sfxp #x0000a9ba 16))
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.add Saturated _t_355 _t_358))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp #x00005581 16))
(define-fun _t_363 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_362))
(define-fun _t_364 () (_ SFXP 32 16) (sfxp.add Saturated _t_359 _t_363))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp #x000071eb 16))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_366))
(define-fun _t_368 () (_ SFXP 32 16) (sfxp.add Saturated _t_364 _t_367))
(define-fun _t_369 () Bool (sfxp.leq _t_368 _t_346))
(assert _t_369)
(define-fun _t_371 () (_ SFXP 32 16) (sfxp #x00003e35 16))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp #x0000be35 16))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_375))
(define-fun _t_378 () (_ SFXP 32 16) (sfxp #x0000ad91 16))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.add Saturated _t_376 _t_379))
(define-fun _t_382 () (_ SFXP 32 16) (sfxp #x0000c6a7 16))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_382))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add Saturated _t_380 _t_383))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp #x00005fbe 16))
(define-fun _t_387 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_386))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add Saturated _t_384 _t_387))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp #x00005df3 16))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_390))
(define-fun _t_392 () (_ SFXP 32 16) (sfxp.add Saturated _t_388 _t_391))
(define-fun _t_393 () Bool (sfxp.leq _t_371 _t_392))
(assert _t_393)
(define-fun _t_396 () (_ SFXP 32 16) (sfxp #x00000c8b 16))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp #x00009374 16))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.add Saturated _t_34 _t_399))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp #x0000c831 16))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_403))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.add Saturated _t_400 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_116))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.add Saturated _t_405 _t_406))
(define-fun _t_409 () (_ SFXP 32 16) (sfxp #x0000028f 16))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_409))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.add Saturated _t_407 _t_410))
(define-fun _t_413 () (_ SFXP 32 16) (sfxp #x00002c49 16))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_413))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.add Saturated _t_411 _t_414))
(define-fun _t_416 () Bool (sfxp.leq _t_396 _t_415))
(assert _t_416)
(check-sat)
(exit)
