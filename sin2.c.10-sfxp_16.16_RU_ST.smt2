(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun b199 () (_ SFXP 32 16))
(declare-fun b283 () (_ SFXP 32 16))
(declare-fun b606 () (_ SFXP 32 16))
(declare-fun b216 () (_ SFXP 32 16))
(declare-fun b616 () (_ SFXP 32 16))
(declare-fun b621 () (_ SFXP 32 16))
(declare-fun b601 () (_ SFXP 32 16))
(declare-fun b182 () (_ SFXP 32 16))
(declare-fun b567 () (_ SFXP 32 16))
(declare-fun b250 () (_ SFXP 32 16))
(declare-fun b582 () (_ SFXP 32 16))
(declare-fun b641 () (_ SFXP 32 16))
(declare-fun b557 () (_ SFXP 32 16))
(declare-fun b562 () (_ SFXP 32 16))
(declare-fun b596 () (_ SFXP 32 16))
(declare-fun b547 () (_ SFXP 32 16))
(declare-fun b149 () (_ SFXP 32 16))
(declare-fun b626 () (_ SFXP 32 16))
(declare-fun b552 () (_ SFXP 32 16))
(declare-fun b577 () (_ SFXP 32 16))
(declare-fun b267 () (_ SFXP 32 16))
(declare-fun b233 () (_ SFXP 32 16))
(declare-fun b587 () (_ SFXP 32 16))
(declare-fun b376 () (_ SFXP 32 16))
(declare-fun b140 () (_ SFXP 32 16))
(declare-fun b540 () (_ SFXP 32 16))
(declare-fun b117 () (_ SFXP 32 16))
(declare-fun b631 () (_ SFXP 32 16))
(declare-fun b110 () (_ SFXP 32 16))
(declare-fun b572 () (_ SFXP 32 16))
(declare-fun b108 () (_ SFXP 32 16))
(declare-fun b545 () (_ SFXP 32 16))
(declare-fun b127 () (_ SFXP 32 16))
(declare-fun b373 () (_ SFXP 32 16))
(declare-fun b165 () (_ SFXP 32 16))
(declare-fun b636 () (_ SFXP 32 16))
(declare-fun b611 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b108)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_9))
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.neg Saturated _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_11))
(define-fun _t_13 () (_ SFXP 32 16) _t_12)
(define-fun _t_14 () (_ SFXP 32 16) b127)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) _t_15)
(define-fun _t_17 () (_ SFXP 32 16) b641)
(define-fun _t_18 () Bool (= _t_16 _t_17))
(define-fun _t_19 () Bool (not _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_16))
(define-fun _t_21 () (_ SFXP 32 16) _t_20)
(define-fun _t_22 () (_ SFXP 32 16) b149)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) _t_23)
(define-fun _t_25 () (_ SFXP 32 16) b636)
(define-fun _t_26 () Bool (= _t_24 _t_25))
(define-fun _t_27 () Bool (not _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_24))
(define-fun _t_29 () (_ SFXP 32 16) _t_28)
(define-fun _t_30 () (_ SFXP 32 16) b165)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) _t_31)
(define-fun _t_33 () (_ SFXP 32 16) b631)
(define-fun _t_34 () Bool (= _t_32 _t_33))
(define-fun _t_35 () Bool (not _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_32))
(define-fun _t_37 () (_ SFXP 32 16) _t_36)
(define-fun _t_38 () (_ SFXP 32 16) b182)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) _t_39)
(define-fun _t_41 () (_ SFXP 32 16) b626)
(define-fun _t_42 () Bool (= _t_40 _t_41))
(define-fun _t_43 () Bool (not _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_40))
(define-fun _t_45 () (_ SFXP 32 16) _t_44)
(define-fun _t_46 () (_ SFXP 32 16) b199)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) _t_47)
(define-fun _t_49 () (_ SFXP 32 16) b621)
(define-fun _t_50 () Bool (= _t_48 _t_49))
(define-fun _t_51 () Bool (not _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_48))
(define-fun _t_53 () (_ SFXP 32 16) _t_52)
(define-fun _t_54 () (_ SFXP 32 16) b216)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_53 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) _t_55)
(define-fun _t_57 () (_ SFXP 32 16) b616)
(define-fun _t_58 () Bool (= _t_56 _t_57))
(define-fun _t_59 () Bool (not _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_56))
(define-fun _t_61 () (_ SFXP 32 16) _t_60)
(define-fun _t_62 () (_ SFXP 32 16) b233)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_61 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) _t_63)
(define-fun _t_65 () (_ SFXP 32 16) b611)
(define-fun _t_66 () Bool (= _t_64 _t_65))
(define-fun _t_67 () Bool (not _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_64))
(define-fun _t_69 () (_ SFXP 32 16) _t_68)
(define-fun _t_70 () (_ SFXP 32 16) b250)
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_69 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) _t_71)
(define-fun _t_73 () (_ SFXP 32 16) b606)
(define-fun _t_74 () Bool (= _t_72 _t_73))
(define-fun _t_75 () Bool (not _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_72))
(define-fun _t_77 () (_ SFXP 32 16) _t_76)
(define-fun _t_78 () (_ SFXP 32 16) b267)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_77 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) _t_79)
(define-fun _t_81 () (_ SFXP 32 16) b601)
(define-fun _t_82 () Bool (= _t_80 _t_81))
(define-fun _t_83 () Bool (not _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_80))
(define-fun _t_85 () (_ SFXP 32 16) _t_84)
(define-fun _t_86 () (_ SFXP 32 16) b283)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_85 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) _t_87)
(define-fun _t_89 () (_ SFXP 32 16) b596)
(define-fun _t_90 () Bool (= _t_88 _t_89))
(define-fun _t_91 () Bool (not _t_90))
(define-fun _t_92 () (_ SFXP 32 16) b545)
(define-fun _t_93 () (_ SFXP 32 16) b587)
(define-fun _t_94 () Bool (= _t_92 _t_93))
(define-fun _t_95 () Bool (not _t_94))
(define-fun _t_96 () (_ SFXP 32 16) b582)
(define-fun _t_97 () Bool (= _t_93 _t_96))
(define-fun _t_98 () Bool (not _t_97))
(define-fun _t_99 () (_ SFXP 32 16) b577)
(define-fun _t_100 () Bool (= _t_96 _t_99))
(define-fun _t_101 () Bool (not _t_100))
(define-fun _t_102 () (_ SFXP 32 16) b572)
(define-fun _t_103 () Bool (= _t_99 _t_102))
(define-fun _t_104 () Bool (not _t_103))
(define-fun _t_105 () (_ SFXP 32 16) b567)
(define-fun _t_106 () Bool (= _t_102 _t_105))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () (_ SFXP 32 16) b562)
(define-fun _t_109 () Bool (= _t_105 _t_108))
(define-fun _t_110 () Bool (not _t_109))
(define-fun _t_111 () (_ SFXP 32 16) b557)
(define-fun _t_112 () Bool (= _t_108 _t_111))
(define-fun _t_113 () Bool (not _t_112))
(define-fun _t_114 () (_ SFXP 32 16) b552)
(define-fun _t_115 () Bool (= _t_111 _t_114))
(define-fun _t_116 () Bool (not _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Saturated _t_24 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add Saturated _t_32 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturated _t_40 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Saturated _t_48 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add Saturated _t_56 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Saturated _t_64 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add Saturated _t_72 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturated _t_80 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Saturated _t_88 _t_125))
(define-fun _t_127 () Bool (= _t_114 _t_126))
(define-fun _t_128 () Bool (not _t_127))
(define-fun _t_129 () (_ SFXP 32 16) b547)
(define-fun _t_130 () Bool (= _t_92 _t_129))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () (_ SFXP 32 16) b540)
(define-fun _t_133 () Bool (= _t_9 _t_132))
(define-fun _t_134 () Bool (not _t_133))
(define-fun _t_135 () (_ SFXP 32 16) b110)
(define-fun _t_136 () Bool (sfxp.leq _t_135 _t_9))
(define-fun _t_137 () Bool (not _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.neg Saturated _t_9))
(define-fun _t_139 () Bool (= _t_132 _t_138))
(define-fun _t_140 () Bool (and _t_137 _t_139))
(define-fun _t_141 () Bool (and _t_134 _t_140))
(define-fun _t_142 () Bool (sfxp.leq _t_135 _t_92))
(define-fun _t_143 () Bool (not _t_142))
(define-fun _t_144 () Bool (and _t_141 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.neg Saturated _t_92))
(define-fun _t_146 () Bool (= _t_129 _t_145))
(define-fun _t_147 () Bool (and _t_144 _t_146))
(define-fun _t_148 () Bool (and _t_131 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) _t_81)
(define-fun _t_150 () (_ SFXP 32 16) b140)
(define-fun _t_151 () Bool (sfxp.leq _t_150 _t_149))
(define-fun _t_152 () Bool (not _t_151))
(define-fun _t_153 () Bool (and _t_148 _t_152))
(define-fun _t_154 () Bool (= _t_114 _t_125))
(define-fun _t_155 () Bool (and _t_153 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) b117)
(define-fun _t_157 () Bool (sfxp.leq _t_129 _t_156))
(define-fun _t_158 () Bool (not _t_157))
(define-fun _t_159 () Bool (and _t_155 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) b376)
(define-fun _t_161 () Bool (sfxp.leq _t_132 _t_160))
(define-fun _t_162 () Bool (and _t_159 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) b373)
(define-fun _t_164 () Bool (sfxp.leq _t_163 _t_9))
(define-fun _t_165 () Bool (and _t_162 _t_164))
(define-fun _t_166 () Bool (sfxp.leq _t_9 _t_160))
(define-fun _t_167 () Bool (and _t_165 _t_166))
(define-fun _t_168 () Bool (and _t_128 _t_167))
(define-fun _t_169 () (_ SFXP 32 16) _t_73)
(define-fun _t_170 () Bool (sfxp.leq _t_150 _t_169))
(define-fun _t_171 () Bool (not _t_170))
(define-fun _t_172 () Bool (and _t_168 _t_171))
(define-fun _t_173 () Bool (= _t_111 _t_124))
(define-fun _t_174 () Bool (and _t_172 _t_173))
(define-fun _t_175 () Bool (and _t_116 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) _t_65)
(define-fun _t_177 () Bool (sfxp.leq _t_150 _t_176))
(define-fun _t_178 () Bool (not _t_177))
(define-fun _t_179 () Bool (and _t_175 _t_178))
(define-fun _t_180 () Bool (= _t_108 _t_123))
(define-fun _t_181 () Bool (and _t_179 _t_180))
(define-fun _t_182 () Bool (and _t_113 _t_181))
(define-fun _t_183 () (_ SFXP 32 16) _t_57)
(define-fun _t_184 () Bool (sfxp.leq _t_150 _t_183))
(define-fun _t_185 () Bool (not _t_184))
(define-fun _t_186 () Bool (and _t_182 _t_185))
(define-fun _t_187 () Bool (= _t_105 _t_122))
(define-fun _t_188 () Bool (and _t_186 _t_187))
(define-fun _t_189 () Bool (and _t_110 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) _t_49)
(define-fun _t_191 () Bool (sfxp.leq _t_150 _t_190))
(define-fun _t_192 () Bool (not _t_191))
(define-fun _t_193 () Bool (and _t_189 _t_192))
(define-fun _t_194 () Bool (= _t_102 _t_121))
(define-fun _t_195 () Bool (and _t_193 _t_194))
(define-fun _t_196 () Bool (and _t_107 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) _t_41)
(define-fun _t_198 () Bool (sfxp.leq _t_150 _t_197))
(define-fun _t_199 () Bool (not _t_198))
(define-fun _t_200 () Bool (and _t_196 _t_199))
(define-fun _t_201 () Bool (= _t_99 _t_120))
(define-fun _t_202 () Bool (and _t_200 _t_201))
(define-fun _t_203 () Bool (and _t_104 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) _t_33)
(define-fun _t_205 () Bool (sfxp.leq _t_150 _t_204))
(define-fun _t_206 () Bool (not _t_205))
(define-fun _t_207 () Bool (and _t_203 _t_206))
(define-fun _t_208 () Bool (= _t_96 _t_119))
(define-fun _t_209 () Bool (and _t_207 _t_208))
(define-fun _t_210 () Bool (and _t_101 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) _t_25)
(define-fun _t_212 () Bool (sfxp.leq _t_150 _t_211))
(define-fun _t_213 () Bool (not _t_212))
(define-fun _t_214 () Bool (and _t_210 _t_213))
(define-fun _t_215 () Bool (= _t_93 _t_118))
(define-fun _t_216 () Bool (and _t_214 _t_215))
(define-fun _t_217 () Bool (and _t_98 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) _t_17)
(define-fun _t_219 () Bool (sfxp.leq _t_150 _t_218))
(define-fun _t_220 () Bool (not _t_219))
(define-fun _t_221 () Bool (and _t_217 _t_220))
(define-fun _t_222 () Bool (= _t_92 _t_117))
(define-fun _t_223 () Bool (and _t_221 _t_222))
(define-fun _t_224 () Bool (and _t_95 _t_223))
(define-fun _t_225 () Bool (sfxp.leq _t_135 _t_88))
(define-fun _t_226 () Bool (not _t_225))
(define-fun _t_227 () Bool (and _t_224 _t_226))
(define-fun _t_228 () (_ SFXP 32 16) (sfxp.neg Saturated _t_88))
(define-fun _t_229 () Bool (= _t_89 _t_228))
(define-fun _t_230 () Bool (and _t_227 _t_229))
(define-fun _t_231 () Bool (and _t_91 _t_230))
(define-fun _t_232 () Bool (sfxp.leq _t_135 _t_80))
(define-fun _t_233 () Bool (not _t_232))
(define-fun _t_234 () Bool (and _t_231 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.neg Saturated _t_80))
(define-fun _t_236 () Bool (= _t_81 _t_235))
(define-fun _t_237 () Bool (and _t_234 _t_236))
(define-fun _t_238 () Bool (and _t_83 _t_237))
(define-fun _t_239 () Bool (sfxp.leq _t_135 _t_72))
(define-fun _t_240 () Bool (not _t_239))
(define-fun _t_241 () Bool (and _t_238 _t_240))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.neg Saturated _t_72))
(define-fun _t_243 () Bool (= _t_73 _t_242))
(define-fun _t_244 () Bool (and _t_241 _t_243))
(define-fun _t_245 () Bool (and _t_75 _t_244))
(define-fun _t_246 () Bool (sfxp.leq _t_135 _t_64))
(define-fun _t_247 () Bool (not _t_246))
(define-fun _t_248 () Bool (and _t_245 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.neg Saturated _t_64))
(define-fun _t_250 () Bool (= _t_65 _t_249))
(define-fun _t_251 () Bool (and _t_248 _t_250))
(define-fun _t_252 () Bool (and _t_67 _t_251))
(define-fun _t_253 () Bool (sfxp.leq _t_135 _t_56))
(define-fun _t_254 () Bool (not _t_253))
(define-fun _t_255 () Bool (and _t_252 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.neg Saturated _t_56))
(define-fun _t_257 () Bool (= _t_57 _t_256))
(define-fun _t_258 () Bool (and _t_255 _t_257))
(define-fun _t_259 () Bool (and _t_59 _t_258))
(define-fun _t_260 () Bool (sfxp.leq _t_135 _t_48))
(define-fun _t_261 () Bool (not _t_260))
(define-fun _t_262 () Bool (and _t_259 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.neg Saturated _t_48))
(define-fun _t_264 () Bool (= _t_49 _t_263))
(define-fun _t_265 () Bool (and _t_262 _t_264))
(define-fun _t_266 () Bool (and _t_51 _t_265))
(define-fun _t_267 () Bool (sfxp.leq _t_135 _t_40))
(define-fun _t_268 () Bool (not _t_267))
(define-fun _t_269 () Bool (and _t_266 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.neg Saturated _t_40))
(define-fun _t_271 () Bool (= _t_41 _t_270))
(define-fun _t_272 () Bool (and _t_269 _t_271))
(define-fun _t_273 () Bool (and _t_43 _t_272))
(define-fun _t_274 () Bool (sfxp.leq _t_135 _t_32))
(define-fun _t_275 () Bool (not _t_274))
(define-fun _t_276 () Bool (and _t_273 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.neg Saturated _t_32))
(define-fun _t_278 () Bool (= _t_33 _t_277))
(define-fun _t_279 () Bool (and _t_276 _t_278))
(define-fun _t_280 () Bool (and _t_35 _t_279))
(define-fun _t_281 () Bool (sfxp.leq _t_135 _t_24))
(define-fun _t_282 () Bool (not _t_281))
(define-fun _t_283 () Bool (and _t_280 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.neg Saturated _t_24))
(define-fun _t_285 () Bool (= _t_25 _t_284))
(define-fun _t_286 () Bool (and _t_283 _t_285))
(define-fun _t_287 () Bool (and _t_27 _t_286))
(define-fun _t_288 () Bool (sfxp.leq _t_135 _t_16))
(define-fun _t_289 () Bool (not _t_288))
(define-fun _t_290 () Bool (and _t_287 _t_289))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.neg Saturated _t_16))
(define-fun _t_292 () Bool (= _t_17 _t_291))
(define-fun _t_293 () Bool (and _t_290 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) _t_89)
(define-fun _t_295 () Bool (sfxp.leq _t_150 _t_294))
(define-fun _t_296 () Bool (not _t_295))
(define-fun _t_297 () Bool (and _t_293 _t_296))
(define-fun _t_298 () Bool (and _t_19 _t_297))
(assert _t_298)
(check-sat)
(exit)
