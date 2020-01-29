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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_44 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a041))
(define-fun _t_46 () (_ SFXP 32 16) ((_ sfxp 16) #x00004189))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_47))
(define-fun _t_50 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f999))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add wrapAround _t_48 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) ((_ sfxp 16) #x00008e56))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add wrapAround _t_52 _t_56))
(define-fun _t_60 () (_ SFXP 32 16) ((_ sfxp 16) #x000002d0))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add wrapAround _t_57 _t_61))
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x00008872))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add wrapAround _t_62 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ef))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add wrapAround _t_66 _t_69))
(define-fun _t_73 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b062))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add wrapAround _t_70 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_44 _t_75))
(assert _t_76)
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cac0))
(define-fun _t_82 () (_ SFXP 32 16) ((_ sfxp 16) #x00007168))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_83))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x00001062))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add wrapAround _t_84 _t_87))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e76))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add wrapAround _t_88 _t_92))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x000081ca))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add wrapAround _t_93 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ddb2))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add wrapAround _t_97 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) ((_ sfxp 16) #x00001168))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add wrapAround _t_102 _t_106))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c49))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add wrapAround _t_107 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_111 _t_79))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e3d7))
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af9d))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_118))
(define-fun _t_121 () (_ SFXP 32 16) ((_ sfxp 16) #x0000424d))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add wrapAround _t_119 _t_122))
(define-fun _t_125 () (_ SFXP 32 16) ((_ sfxp 16) #x00009df3))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add wrapAround _t_123 _t_126))
(define-fun _t_129 () (_ SFXP 32 16) ((_ sfxp 16) #x0000445a))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add wrapAround _t_127 _t_130))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x00000e14))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add wrapAround _t_131 _t_134))
(define-fun _t_138 () (_ SFXP 32 16) ((_ sfxp 16) #x00009f7c))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.add wrapAround _t_135 _t_139))
(define-fun _t_143 () (_ SFXP 32 16) ((_ sfxp 16) #x0000476c))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add wrapAround _t_140 _t_144))
(define-fun _t_146 () Bool (sfxp.leq _t_145 _t_114))
(assert _t_146)
(define-fun _t_148 () (_ SFXP 32 16) ((_ sfxp 16) #x0000accc))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_149))
(define-fun _t_153 () (_ SFXP 32 16) ((_ sfxp 16) #x0000326e))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add wrapAround _t_150 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x00002e56))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add wrapAround _t_155 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x000048f5))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add wrapAround _t_159 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a9ba))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add wrapAround _t_163 _t_166))
(define-fun _t_169 () (_ SFXP 32 16) ((_ sfxp 16) #x00006418))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add wrapAround _t_167 _t_170))
(define-fun _t_174 () (_ SFXP 32 16) ((_ sfxp 16) #x00001d2f))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add wrapAround _t_171 _t_175))
(define-fun _t_177 () Bool (sfxp.leq _t_95 _t_176))
(assert _t_177)
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x0000153f))
(define-fun _t_183 () (_ SFXP 32 16) ((_ sfxp 16) #x00002fdf))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_184))
(define-fun _t_188 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.add wrapAround _t_185 _t_189))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x000046e9))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add wrapAround _t_190 _t_194))
(define-fun _t_197 () (_ SFXP 32 16) ((_ sfxp 16) #x00009999))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_197))
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.add wrapAround _t_195 _t_198))
(define-fun _t_202 () (_ SFXP 32 16) ((_ sfxp 16) #x00003be7))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add wrapAround _t_199 _t_203))
(define-fun _t_206 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a8f5))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add wrapAround _t_204 _t_207))
(define-fun _t_211 () (_ SFXP 32 16) ((_ sfxp 16) #x00004978))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add wrapAround _t_208 _t_212))
(define-fun _t_214 () Bool (sfxp.leq _t_213 _t_180))
(assert _t_214)
(define-fun _t_217 () (_ SFXP 32 16) ((_ sfxp 16) #x000093b6))
(define-fun _t_220 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f645))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_221))
(define-fun _t_225 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b26e))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add wrapAround _t_222 _t_226))
(define-fun _t_229 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ee97))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add wrapAround _t_227 _t_230))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f5c2))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add wrapAround _t_231 _t_234))
(define-fun _t_237 () (_ SFXP 32 16) ((_ sfxp 16) #x000011a9))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.add wrapAround _t_235 _t_238))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x00001333))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add wrapAround _t_239 _t_242))
(define-fun _t_246 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ae97))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.add wrapAround _t_243 _t_247))
(define-fun _t_249 () Bool (sfxp.leq _t_248 _t_217))
(assert _t_249)
(define-fun _t_252 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ef9))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00003fbe))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_255))
(define-fun _t_259 () (_ SFXP 32 16) ((_ sfxp 16) #x00009cac))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.add wrapAround _t_256 _t_260))
(define-fun _t_264 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eccc))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add wrapAround _t_261 _t_265))
(define-fun _t_269 () (_ SFXP 32 16) ((_ sfxp 16) #x000096c8))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add wrapAround _t_266 _t_270))
(define-fun _t_274 () (_ SFXP 32 16) ((_ sfxp 16) #x0000be35))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_274))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.add wrapAround _t_271 _t_275))
(define-fun _t_278 () (_ SFXP 32 16) ((_ sfxp 16) #x000088f5))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.add wrapAround _t_276 _t_279))
(define-fun _t_282 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f5c))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add wrapAround _t_280 _t_283))
(define-fun _t_285 () Bool (sfxp.leq _t_284 _t_252))
(assert _t_285)
(check-sat)
(exit)
