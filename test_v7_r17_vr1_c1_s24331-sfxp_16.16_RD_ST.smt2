(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_42 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x0000d0e5 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00003ced 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x000028b4 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Saturated _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x0000dae1 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_54 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x000063d7 16))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000620c 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturated _t_62 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x00002e97 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Saturated _t_67 _t_70))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp #x0000a72b 16))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add Saturated _t_71 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_44 _t_76))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x00009020 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x0000ae97 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_83))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp #x0000fced 16))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add Saturated _t_84 _t_87))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x0000b020 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Saturated _t_88 _t_92))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp #x0000d9db 16))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add Saturated _t_93 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x00004e97 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_97 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp #x00002353 16))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_105))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp #x0000326e 16))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add Saturated _t_106 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_110 _t_79))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) (sfxp #x000008f5 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00000872 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_117))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp #x0000b958 16))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add Saturated _t_118 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp #x0000c624 16))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add Saturated _t_122 _t_126))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp #x00003581 16))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add Saturated _t_127 _t_130))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp #x00007db2 16))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add Saturated _t_131 _t_135))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp #x00005687 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add Saturated _t_136 _t_140))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x0000451e 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Saturated _t_141 _t_145))
(define-fun _t_147 () Bool (sfxp.leq _t_146 _t_113))
(assert _t_147)
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x00005f3b 16))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x00002ccc 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_152))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x0000178d 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturated _t_153 _t_156))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp #x00000b85 16))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add Saturated _t_157 _t_160))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp #x0000e147 16))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add Saturated _t_161 _t_164))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x0000b9db 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add Saturated _t_165 _t_168))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x0000ef9d 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Saturated _t_169 _t_172))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp #x00004978 16))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add Saturated _t_173 _t_177))
(define-fun _t_179 () Bool (sfxp.leq _t_178 _t_149))
(assert _t_179)
(define-fun _t_181 () (_ SFXP 32 16) (sfxp #x00002831 16))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp #x0000cd4f 16))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_185))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp #x0000126e 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add Saturated _t_186 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp #x00003916 16))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add Saturated _t_190 _t_194))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp #x000091eb 16))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.add Saturated _t_195 _t_199))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp #x00001604 16))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add Saturated _t_200 _t_204))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp #x0000cccc 16))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Saturated _t_205 _t_208))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp #x0000ed0e 16))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add Saturated _t_209 _t_212))
(define-fun _t_214 () Bool (sfxp.leq _t_181 _t_213))
(assert _t_214)
(define-fun _t_216 () (_ SFXP 32 16) (sfxp #x0000f810 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp #x0000b4fd 16))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_220))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x0000d53f 16))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add Saturated _t_221 _t_224))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp #x0000b3f7 16))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add Saturated _t_225 _t_229))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp #x00003db2 16))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add Saturated _t_230 _t_234))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp #x000014fd 16))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add Saturated _t_235 _t_238))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp #x000014bc 16))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add Saturated _t_239 _t_243))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp #x0000ef5c 16))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add Saturated _t_244 _t_248))
(define-fun _t_250 () Bool (sfxp.leq _t_216 _t_249))
(assert _t_250)
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x0000872b 16))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp #x00008f1a 16))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_256))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_255))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Saturated _t_257 _t_258))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp #x00007cac 16))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.add Saturated _t_259 _t_262))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_266))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add Saturated _t_263 _t_267))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp #x000060c4 16))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add Saturated _t_268 _t_272))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp #x0000a041 16))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add Saturated _t_273 _t_276))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp #x00005a1c 16))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Saturated _t_277 _t_281))
(define-fun _t_283 () Bool (sfxp.leq _t_282 _t_253))
(assert _t_283)
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x000078d4 16))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp #x0000e24d 16))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_289))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp #x0000a937 16))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Saturated _t_290 _t_294))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp #x000021ca 16))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add Saturated _t_295 _t_298))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp #x0000cc8b 16))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add Saturated _t_299 _t_302))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp #x00002c49 16))
(define-fun _t_307 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) (sfxp.add Saturated _t_303 _t_307))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp #x0000fa5e 16))
(define-fun _t_312 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_311))
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add Saturated _t_308 _t_312))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp #x00000d4f 16))
(define-fun _t_317 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.add Saturated _t_313 _t_317))
(define-fun _t_319 () Bool (sfxp.leq _t_286 _t_318))
(assert _t_319)
(define-fun _t_322 () (_ SFXP 32 16) (sfxp #x0000a4dd 16))
(define-fun _t_324 () (_ SFXP 32 16) (sfxp #x00001851 16))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_324))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_325))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp #x0000cbc6 16))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.add Saturated _t_326 _t_330))
(define-fun _t_334 () (_ SFXP 32 16) (sfxp #x00001df3 16))
(define-fun _t_335 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) (sfxp.add Saturated _t_331 _t_335))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp #x00009b22 16))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.add Saturated _t_336 _t_340))
(define-fun _t_343 () (_ SFXP 32 16) (sfxp #x0000220c 16))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.add Saturated _t_341 _t_344))
(define-fun _t_348 () (_ SFXP 32 16) (sfxp #x0000b53f 16))
(define-fun _t_349 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_348))
(define-fun _t_350 () (_ SFXP 32 16) (sfxp.add Saturated _t_345 _t_349))
(define-fun _t_352 () (_ SFXP 32 16) (sfxp #x00000041 16))
(define-fun _t_353 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_352))
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.add Saturated _t_350 _t_353))
(define-fun _t_355 () Bool (sfxp.leq _t_354 _t_322))
(assert _t_355)
(define-fun _t_358 () (_ SFXP 32 16) (sfxp #x0000ba9f 16))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp #x000076c8 16))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_361))
(define-fun _t_365 () (_ SFXP 32 16) (sfxp #x000031eb 16))
(define-fun _t_366 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_365))
(define-fun _t_367 () (_ SFXP 32 16) (sfxp.add Saturated _t_362 _t_366))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp #x00002f5c 16))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_370))
(define-fun _t_372 () (_ SFXP 32 16) (sfxp.add Saturated _t_367 _t_371))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp #x000048b4 16))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add Saturated _t_372 _t_375))
(define-fun _t_379 () (_ SFXP 32 16) (sfxp #x00008b43 16))
(define-fun _t_380 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_379))
(define-fun _t_381 () (_ SFXP 32 16) (sfxp.add Saturated _t_376 _t_380))
(define-fun _t_383 () (_ SFXP 32 16) (sfxp #x0000a51e 16))
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_383))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.add Saturated _t_381 _t_384))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp #x000026a7 16))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_388))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.add Saturated _t_385 _t_389))
(define-fun _t_391 () Bool (sfxp.leq _t_390 _t_358))
(assert _t_391)
(define-fun _t_394 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_397 () (_ SFXP 32 16) (sfxp #x00000189 16))
(define-fun _t_398 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_397))
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_398))
(define-fun _t_402 () (_ SFXP 32 16) (sfxp #x0000bc6a 16))
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.add Saturated _t_399 _t_403))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp #x0000add2 16))
(define-fun _t_407 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) (sfxp.add Saturated _t_404 _t_407))
(define-fun _t_410 () (_ SFXP 32 16) (sfxp #x0000224d 16))
(define-fun _t_411 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) (sfxp.add Saturated _t_408 _t_411))
(define-fun _t_414 () (_ SFXP 32 16) (sfxp #x0000d810 16))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.add Saturated _t_412 _t_415))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp #x0000353f 16))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.add Saturated _t_416 _t_420))
(define-fun _t_423 () (_ SFXP 32 16) (sfxp #x00002d91 16))
(define-fun _t_424 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_423))
(define-fun _t_425 () (_ SFXP 32 16) (sfxp.add Saturated _t_421 _t_424))
(define-fun _t_426 () Bool (sfxp.leq _t_394 _t_425))
(assert _t_426)
(define-fun _t_429 () (_ SFXP 32 16) (sfxp #x00008b85 16))
(define-fun _t_432 () (_ SFXP 32 16) (sfxp #x0000d958 16))
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_432))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_433))
(define-fun _t_437 () (_ SFXP 32 16) (sfxp #x0000849b 16))
(define-fun _t_438 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_437))
(define-fun _t_439 () (_ SFXP 32 16) (sfxp.add Saturated _t_434 _t_438))
(define-fun _t_442 () (_ SFXP 32 16) (sfxp #x00004c8b 16))
(define-fun _t_443 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_442))
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.add Saturated _t_439 _t_443))
(define-fun _t_447 () (_ SFXP 32 16) (sfxp #x0000747a 16))
(define-fun _t_448 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_447))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.add Saturated _t_444 _t_448))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_452 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_451))
(define-fun _t_453 () (_ SFXP 32 16) (sfxp.add Saturated _t_449 _t_452))
(define-fun _t_456 () (_ SFXP 32 16) (sfxp #x00008fdf 16))
(define-fun _t_457 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_456))
(define-fun _t_458 () (_ SFXP 32 16) (sfxp.add Saturated _t_453 _t_457))
(define-fun _t_461 () (_ SFXP 32 16) (sfxp #x00004147 16))
(define-fun _t_462 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_461))
(define-fun _t_463 () (_ SFXP 32 16) (sfxp.add Saturated _t_458 _t_462))
(define-fun _t_464 () Bool (sfxp.leq _t_429 _t_463))
(assert _t_464)
(define-fun _t_467 () (_ SFXP 32 16) (sfxp #x0000a418 16))
(define-fun _t_469 () (_ SFXP 32 16) (sfxp #x000082d0 16))
(define-fun _t_470 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_469))
(define-fun _t_471 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_470))
(define-fun _t_474 () (_ SFXP 32 16) (sfxp #x00007fbe 16))
(define-fun _t_475 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_474))
(define-fun _t_476 () (_ SFXP 32 16) (sfxp.add Saturated _t_471 _t_475))
(define-fun _t_478 () (_ SFXP 32 16) (sfxp #x0000cf1a 16))
(define-fun _t_479 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_478))
(define-fun _t_480 () (_ SFXP 32 16) (sfxp.add Saturated _t_476 _t_479))
(define-fun _t_482 () (_ SFXP 32 16) (sfxp #x0000e24d 16))
(define-fun _t_483 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_482))
(define-fun _t_484 () (_ SFXP 32 16) (sfxp.add Saturated _t_480 _t_483))
(define-fun _t_486 () (_ SFXP 32 16) (sfxp #x00000c49 16))
(define-fun _t_487 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_486))
(define-fun _t_488 () (_ SFXP 32 16) (sfxp.add Saturated _t_484 _t_487))
(define-fun _t_491 () (_ SFXP 32 16) (sfxp #x00006e14 16))
(define-fun _t_492 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_491))
(define-fun _t_493 () (_ SFXP 32 16) (sfxp.add Saturated _t_488 _t_492))
(define-fun _t_496 () (_ SFXP 32 16) (sfxp #x00000418 16))
(define-fun _t_497 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_496))
(define-fun _t_498 () (_ SFXP 32 16) (sfxp.add Saturated _t_493 _t_497))
(define-fun _t_499 () Bool (sfxp.leq _t_467 _t_498))
(assert _t_499)
(define-fun _t_501 () (_ SFXP 32 16) (sfxp #x00001be7 16))
(define-fun _t_504 () (_ SFXP 32 16) (sfxp #x000030a3 16))
(define-fun _t_505 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_504))
(define-fun _t_506 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_505))
(define-fun _t_508 () (_ SFXP 32 16) (sfxp #x00006ed9 16))
(define-fun _t_509 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_508))
(define-fun _t_510 () (_ SFXP 32 16) (sfxp.add Saturated _t_506 _t_509))
(define-fun _t_512 () (_ SFXP 32 16) (sfxp #x0000e9fb 16))
(define-fun _t_513 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_512))
(define-fun _t_514 () (_ SFXP 32 16) (sfxp.add Saturated _t_510 _t_513))
(define-fun _t_517 () (_ SFXP 32 16) (sfxp #x000095c2 16))
(define-fun _t_518 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_517))
(define-fun _t_519 () (_ SFXP 32 16) (sfxp.add Saturated _t_514 _t_518))
(define-fun _t_522 () (_ SFXP 32 16) (sfxp #x0000ca7e 16))
(define-fun _t_523 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_522))
(define-fun _t_524 () (_ SFXP 32 16) (sfxp.add Saturated _t_519 _t_523))
(define-fun _t_527 () (_ SFXP 32 16) (sfxp #x00000f5c 16))
(define-fun _t_528 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_527))
(define-fun _t_529 () (_ SFXP 32 16) (sfxp.add Saturated _t_524 _t_528))
(define-fun _t_531 () (_ SFXP 32 16) (sfxp #x00003ae1 16))
(define-fun _t_532 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_531))
(define-fun _t_533 () (_ SFXP 32 16) (sfxp.add Saturated _t_529 _t_532))
(define-fun _t_534 () Bool (sfxp.leq _t_533 _t_501))
(assert _t_534)
(define-fun _t_537 () (_ SFXP 32 16) (sfxp #x00008f9d 16))
(define-fun _t_539 () (_ SFXP 32 16) (sfxp #x0000dc6a 16))
(define-fun _t_540 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_539))
(define-fun _t_541 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_540))
(define-fun _t_543 () (_ SFXP 32 16) (sfxp #x0000da1c 16))
(define-fun _t_544 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_543))
(define-fun _t_545 () (_ SFXP 32 16) (sfxp.add Saturated _t_541 _t_544))
(define-fun _t_548 () (_ SFXP 32 16) (sfxp #x00006395 16))
(define-fun _t_549 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_548))
(define-fun _t_550 () (_ SFXP 32 16) (sfxp.add Saturated _t_545 _t_549))
(define-fun _t_553 () (_ SFXP 32 16) (sfxp #x00005fbe 16))
(define-fun _t_554 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_553))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.add Saturated _t_550 _t_554))
(define-fun _t_557 () (_ SFXP 32 16) (sfxp #x00002d4f 16))
(define-fun _t_558 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_557))
(define-fun _t_559 () (_ SFXP 32 16) (sfxp.add Saturated _t_555 _t_558))
(define-fun _t_561 () (_ SFXP 32 16) (sfxp #x000067ef 16))
(define-fun _t_562 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_561))
(define-fun _t_563 () (_ SFXP 32 16) (sfxp.add Saturated _t_559 _t_562))
(define-fun _t_565 () (_ SFXP 32 16) (sfxp #x00006937 16))
(define-fun _t_566 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_565))
(define-fun _t_567 () (_ SFXP 32 16) (sfxp.add Saturated _t_563 _t_566))
(define-fun _t_568 () Bool (sfxp.leq _t_567 _t_537))
(assert _t_568)
(define-fun _t_570 () (_ SFXP 32 16) (sfxp #x00003374 16))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp #x0000d916 16))
(define-fun _t_573 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_572))
(define-fun _t_574 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_573))
(define-fun _t_577 () (_ SFXP 32 16) (sfxp #x00008e56 16))
(define-fun _t_578 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_577))
(define-fun _t_579 () (_ SFXP 32 16) (sfxp.add Saturated _t_574 _t_578))
(define-fun _t_582 () (_ SFXP 32 16) (sfxp #x0000228f 16))
(define-fun _t_583 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_582))
(define-fun _t_584 () (_ SFXP 32 16) (sfxp.add Saturated _t_579 _t_583))
(define-fun _t_585 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_548))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.add Saturated _t_584 _t_585))
(define-fun _t_589 () (_ SFXP 32 16) (sfxp #x00008ccc 16))
(define-fun _t_590 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_589))
(define-fun _t_591 () (_ SFXP 32 16) (sfxp.add Saturated _t_586 _t_590))
(define-fun _t_594 () (_ SFXP 32 16) (sfxp #x000035c2 16))
(define-fun _t_595 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_594))
(define-fun _t_596 () (_ SFXP 32 16) (sfxp.add Saturated _t_591 _t_595))
(define-fun _t_598 () (_ SFXP 32 16) (sfxp #x0000651e 16))
(define-fun _t_599 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_598))
(define-fun _t_600 () (_ SFXP 32 16) (sfxp.add Saturated _t_596 _t_599))
(define-fun _t_601 () Bool (sfxp.leq _t_600 _t_570))
(assert _t_601)
(define-fun _t_602 () (_ SFXP 32 16) (sfxp #x0000cd4f 16))
(define-fun _t_604 () (_ SFXP 32 16) (sfxp #x0000c5e3 16))
(define-fun _t_605 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_13 _t_306))
(define-fun _t_606 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_605))
(define-fun _t_608 () (_ SFXP 32 16) (sfxp #x00000353 16))
(define-fun _t_609 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_17 _t_608))
(define-fun _t_610 () (_ SFXP 32 16) (sfxp.add Saturated _t_606 _t_609))
(define-fun _t_611 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_21 _t_451))
(define-fun _t_612 () (_ SFXP 32 16) (sfxp.add Saturated _t_610 _t_611))
(define-fun _t_614 () (_ SFXP 32 16) (sfxp #x0000accc 16))
(define-fun _t_615 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_25 _t_614))
(define-fun _t_616 () (_ SFXP 32 16) (sfxp.add Saturated _t_612 _t_615))
(define-fun _t_617 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_29 _t_602))
(define-fun _t_618 () (_ SFXP 32 16) (sfxp.add Saturated _t_616 _t_617))
(define-fun _t_620 () (_ SFXP 32 16) (sfxp #x00003df3 16))
(define-fun _t_621 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_33 _t_620))
(define-fun _t_622 () (_ SFXP 32 16) (sfxp.add Saturated _t_618 _t_621))
(define-fun _t_625 () (_ SFXP 32 16) (sfxp #x0000a7ae 16))
(define-fun _t_626 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardNegative _t_37 _t_625))
(define-fun _t_627 () (_ SFXP 32 16) (sfxp.add Saturated _t_622 _t_626))
(define-fun _t_628 () Bool (sfxp.leq _t_604 _t_627))
(assert _t_628)
(check-sat)
(exit)
