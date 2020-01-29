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
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x000010e5))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f1a))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add saturation _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x00006a7e))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add saturation _t_55 _t_59))
(define-fun _t_63 () (_ SFXP 32 16) ((_ sfxp 16) #x00006f9d))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_63))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.add saturation _t_60 _t_64))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000efdf))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add saturation _t_65 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x000023d7))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add saturation _t_69 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x00005fbe))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add saturation _t_74 _t_77))
(define-fun _t_79 () Bool (sfxp.leq _t_45 _t_78))
(assert _t_79)
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b74b))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x0000249b))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) ((_ sfxp 16) #x00002d91))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add saturation _t_85 _t_88))
(define-fun _t_92 () (_ SFXP 32 16) ((_ sfxp 16) #x0000770a))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add saturation _t_89 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ce97))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add saturation _t_94 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac08))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add saturation _t_98 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x00002083))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add saturation _t_102 _t_105))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c8b))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add saturation _t_106 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_111 _t_81))
(assert _t_112)
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x00004872))
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cd91))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_119))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d062))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add saturation _t_120 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eed9))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add saturation _t_124 _t_128))
(define-fun _t_132 () (_ SFXP 32 16) ((_ sfxp 16) #x000074fd))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add saturation _t_129 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d0e))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add saturation _t_134 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x00003439))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add saturation _t_138 _t_141))
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a0c4))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add saturation _t_142 _t_145))
(define-fun _t_147 () Bool (sfxp.leq _t_146 _t_115))
(assert _t_147)
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d70a))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ec8b))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x000094fd))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add saturation _t_154 _t_158))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a45a))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add saturation _t_159 _t_163))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c4dd))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add saturation _t_164 _t_167))
(define-fun _t_171 () (_ SFXP 32 16) ((_ sfxp 16) #x00004f5c))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) (sfxp.add saturation _t_168 _t_172))
(define-fun _t_175 () (_ SFXP 32 16) ((_ sfxp 16) #x00006dd2))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.add saturation _t_173 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d581))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add saturation _t_177 _t_180))
(define-fun _t_182 () Bool (sfxp.leq _t_150 _t_181))
(assert _t_182)
(define-fun _t_185 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d126))
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x00008041))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add saturation _t_190 _t_194))
(define-fun _t_198 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d958))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.add saturation _t_195 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add saturation _t_133 _t_200))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x00007604))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add saturation _t_201 _t_204))
(define-fun _t_208 () (_ SFXP 32 16) ((_ sfxp 16) #x00000189))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.add saturation _t_205 _t_209))
(define-fun _t_212 () (_ SFXP 32 16) ((_ sfxp 16) #x00005ba5))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_212))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp.add saturation _t_210 _t_213))
(define-fun _t_215 () Bool (sfxp.leq _t_185 _t_214))
(assert _t_215)
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x00008ccc))
(define-fun _t_221 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a4dd))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_221))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_144))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add saturation _t_223 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_118))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add saturation _t_225 _t_226))
(define-fun _t_230 () (_ SFXP 32 16) ((_ sfxp 16) #x00007d70))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_230))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp.add saturation _t_227 _t_231))
(define-fun _t_235 () (_ SFXP 32 16) ((_ sfxp 16) #x000064dd))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.add saturation _t_232 _t_236))
(define-fun _t_240 () (_ SFXP 32 16) ((_ sfxp 16) #x0000251e))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add saturation _t_237 _t_241))
(define-fun _t_245 () (_ SFXP 32 16) ((_ sfxp 16) #x000065a1))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add saturation _t_242 _t_246))
(define-fun _t_248 () Bool (sfxp.leq _t_218 _t_247))
(assert _t_248)
(define-fun _t_251 () (_ SFXP 32 16) ((_ sfxp 16) #x000044dd))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00009b22))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add saturation _t_42 _t_255))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b645))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add saturation _t_256 _t_259))
(define-fun _t_263 () (_ SFXP 32 16) ((_ sfxp 16) #x00003b22))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.add saturation _t_260 _t_264))
(define-fun _t_268 () (_ SFXP 32 16) ((_ sfxp 16) #x000070a3))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add saturation _t_265 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) ((_ sfxp 16) #x00004b43))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add saturation _t_270 _t_273))
(define-fun _t_276 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c872))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_33 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add saturation _t_274 _t_277))
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ced))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_37 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add saturation _t_278 _t_282))
(define-fun _t_284 () Bool (sfxp.leq _t_283 _t_251))
(assert _t_284)
(check-sat)
(exit)
