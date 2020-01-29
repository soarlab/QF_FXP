(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x000053f7 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x00006312 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_41))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x000019db 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Wrapping _t_42 _t_46))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp #x0000bced 16))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add Wrapping _t_47 _t_51))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp #x00003020 16))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add Wrapping _t_52 _t_55))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp #x00007a5e 16))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_59))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add Wrapping _t_56 _t_60))
(define-fun _t_62 () Bool (sfxp.leq _t_61 _t_37))
(assert _t_62)
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000245a 16))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp #x0000353f 16))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp #x0000c937 16))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Wrapping _t_70 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x00001020 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Wrapping _t_74 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000a6e9 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Wrapping _t_78 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x0000e45a 16))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add Wrapping _t_82 _t_86))
(define-fun _t_88 () Bool (sfxp.leq _t_65 _t_87))
(assert _t_88)
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x00007439 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp #x000021ca 16))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x0000ca3d 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Wrapping _t_96 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x00007b64 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Wrapping _t_100 _t_103))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp #x0000e0c4 16))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.add Wrapping _t_104 _t_108))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x00001eb8 16))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_112))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add Wrapping _t_109 _t_113))
(define-fun _t_115 () Bool (sfxp.leq _t_114 _t_91))
(assert _t_115)
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x0000726e 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp #x0000770a 16))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_121))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Wrapping _t_122 _t_125))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x00000fdf 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Wrapping _t_126 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x0000b74b 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Wrapping _t_130 _t_133))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x00008937 16))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add Wrapping _t_134 _t_137))
(define-fun _t_139 () Bool (sfxp.leq _t_117 _t_138))
(assert _t_139)
(define-fun _t_142 () (_ SFXP 32 16) (sfxp #x00004d4f 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x0000f126 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_145))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Wrapping _t_146 _t_149))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x0000a395 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Wrapping _t_150 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x0000ae14 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_155 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x00000083 16))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add Wrapping _t_159 _t_162))
(define-fun _t_164 () Bool (sfxp.leq _t_142 _t_163))
(assert _t_164)
(define-fun _t_167 () (_ SFXP 32 16) (sfxp #x0000e147 16))
(define-fun _t_169 () (_ SFXP 32 16) (sfxp #x00009b22 16))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_170))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp #x0000cccc 16))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add Wrapping _t_171 _t_175))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp #x0000add2 16))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add Wrapping _t_176 _t_180))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_94))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.add Wrapping _t_181 _t_182))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp #x0000ec8b 16))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_185))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.add Wrapping _t_183 _t_186))
(define-fun _t_188 () Bool (sfxp.leq _t_167 _t_187))
(assert _t_188)
(define-fun _t_189 () (_ SFXP 32 16) (sfxp #x0000e45a 16))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp #x00007439 16))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp #x0000d7ce 16))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_190))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_193))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp #x00005893 16))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add Wrapping _t_194 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp #x000089ba 16))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add Wrapping _t_198 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_189))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add Wrapping _t_202 _t_203))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp #x00002418 16))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.add Wrapping _t_204 _t_208))
(define-fun _t_210 () Bool (sfxp.leq _t_209 _t_192))
(assert _t_210)
(define-fun _t_212 () (_ SFXP 32 16) (sfxp #x000051eb 16))
(define-fun _t_214 () (_ SFXP 32 16) (sfxp #x0000a666 16))
(define-fun _t_215 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_214))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_215))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp #x0000020c 16))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.add Wrapping _t_216 _t_220))
(define-fun _t_223 () (_ SFXP 32 16) (sfxp #x0000ddf3 16))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add Wrapping _t_221 _t_224))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp #x000074bc 16))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_227))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.add Wrapping _t_225 _t_228))
(define-fun _t_232 () (_ SFXP 32 16) (sfxp #x000013f7 16))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add Wrapping _t_229 _t_233))
(define-fun _t_235 () Bool (sfxp.leq _t_234 _t_212))
(assert _t_235)
(define-fun _t_238 () (_ SFXP 32 16) (sfxp #x000038d4 16))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp #x000077ce 16))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_241))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp #x0000c28f 16))
(define-fun _t_246 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_245))
(define-fun _t_247 () (_ SFXP 32 16) (sfxp.add Wrapping _t_242 _t_246))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp #x00004b02 16))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.add Wrapping _t_247 _t_250))
(define-fun _t_253 () (_ SFXP 32 16) (sfxp #x000013b6 16))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.add Wrapping _t_251 _t_254))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp #x000067ef 16))
(define-fun _t_258 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_257))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.add Wrapping _t_255 _t_258))
(define-fun _t_260 () Bool (sfxp.leq _t_259 _t_238))
(assert _t_260)
(define-fun _t_262 () (_ SFXP 32 16) (sfxp #x00002b43 16))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp #x000079db 16))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_265))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp #x0000d1eb 16))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.add Wrapping _t_266 _t_269))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp #x0000578d 16))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_272))
(define-fun _t_274 () (_ SFXP 32 16) (sfxp.add Wrapping _t_270 _t_273))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp #x00006872 16))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_277))
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add Wrapping _t_274 _t_278))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp #x000078d4 16))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Wrapping _t_279 _t_282))
(define-fun _t_284 () Bool (sfxp.leq _t_283 _t_262))
(assert _t_284)
(check-sat)
(exit)
