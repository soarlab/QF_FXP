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
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x0000b78d 16))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x0000b70a 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x0000fe76 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Saturated _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00002e97 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturated _t_54 _t_57))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp #x00002353 16))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add Saturated _t_58 _t_62))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x00007333 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturated _t_63 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp #x00007be7 16))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add Saturated _t_67 _t_70))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp #x0000a395 16))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add Saturated _t_71 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_75 _t_45))
(assert _t_76)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x00004dd2 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x00004f1a 16))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_83))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp #x00001126 16))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add Saturated _t_84 _t_87))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x00002c08 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Saturated _t_88 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00007d70 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturated _t_93 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x0000f2f1 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturated _t_98 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x0000a312 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Saturated _t_102 _t_106))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x0000ad91 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Saturated _t_107 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_112 _t_79))
(assert _t_113)
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00007168 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x0000926e 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp #x00009f7c 16))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Saturated _t_120 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x000068b4 16))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add Saturated _t_124 _t_128))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x00005168 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturated _t_129 _t_133))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x000011eb 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Saturated _t_134 _t_138))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp #x00003cac 16))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add Saturated _t_139 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp #x00001d2f 16))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add Saturated _t_143 _t_147))
(define-fun _t_149 () Bool (sfxp.leq _t_148 _t_116))
(assert _t_149)
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x00001020 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x00008fdf 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x0000de35 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Saturated _t_155 _t_158))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp #x000057ce 16))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add Saturated _t_159 _t_163))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x0000c24d 16))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp.add Saturated _t_164 _t_168))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp #x0000c3d7 16))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add Saturated _t_169 _t_172))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp #x0000c76c 16))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add Saturated _t_173 _t_177))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp #x0000fa1c 16))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add Saturated _t_178 _t_181))
(define-fun _t_183 () Bool (sfxp.leq _t_151 _t_182))
(assert _t_183)
(define-fun _t_186 () (_ SFXP 32 16) (sfxp #x00002bc6 16))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp #x0000b8d4 16))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_190))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp #x000092f1 16))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add Saturated _t_191 _t_195))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp #x0000578d 16))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add Saturated _t_196 _t_200))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp #x0000fbe7 16))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.add Saturated _t_201 _t_205))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp #x0000a1ca 16))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.add Saturated _t_206 _t_209))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp #x00005ba5 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_213))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.add Saturated _t_210 _t_214))
(define-fun _t_218 () (_ SFXP 32 16) (sfxp #x00008560 16))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add Saturated _t_215 _t_219))
(define-fun _t_221 () Bool (sfxp.leq _t_220 _t_186))
(assert _t_221)
(define-fun _t_224 () (_ SFXP 32 16) (sfxp #x000045e3 16))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp #x00005fbe 16))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_227))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp #x00001c6a 16))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.add Saturated _t_228 _t_232))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp #x0000722d 16))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add Saturated _t_233 _t_237))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x00006624 16))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add Saturated _t_238 _t_241))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x0000ae14 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Saturated _t_242 _t_246))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp #x00003020 16))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.add Saturated _t_247 _t_251))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp #x0000228f 16))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add Saturated _t_252 _t_256))
(define-fun _t_258 () Bool (sfxp.leq _t_257 _t_224))
(assert _t_258)
(define-fun _t_261 () (_ SFXP 32 16) (sfxp #x000091a9 16))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x000039db 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_13 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Saturated _t_42 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000bc6a 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_17 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Saturated _t_266 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp #x0000620c 16))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_21 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add Saturated _t_270 _t_273))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp #x0000b581 16))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_25 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add Saturated _t_274 _t_277))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x0000b645 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_29 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Saturated _t_278 _t_282))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp #x00000bc6 16))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_33 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Saturated _t_283 _t_287))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp #x00007893 16))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_37 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add Saturated _t_288 _t_292))
(define-fun _t_294 () Bool (sfxp.leq _t_261 _t_293))
(assert _t_294)
(check-sat)
(exit)
