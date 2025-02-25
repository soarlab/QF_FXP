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
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c106))
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb85))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x000097ce))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add wrapAround _t_49 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d1a9))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add wrapAround _t_54 _t_57))
(define-fun _t_60 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ad0e))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add wrapAround _t_58 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) ((_ sfxp 16) #x000074fd))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add wrapAround _t_62 _t_66))
(define-fun _t_69 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dba5))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.add wrapAround _t_67 _t_70))
(define-fun _t_73 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d0a3))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.add wrapAround _t_71 _t_74))
(define-fun _t_76 () Bool (sfxp.leq _t_45 _t_75))
(assert _t_76)
(define-fun _t_78 () (_ SFXP 32 16) ((_ sfxp 16) #x000043d7))
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x00004d0e))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_81))
(define-fun _t_84 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cac0))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add wrapAround _t_82 _t_85))
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x0000020c))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add wrapAround _t_86 _t_90))
(define-fun _t_93 () (_ SFXP 32 16) ((_ sfxp 16) #x0000045a))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.add wrapAround _t_91 _t_94))
(define-fun _t_98 () (_ SFXP 32 16) ((_ sfxp 16) #x000002d0))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add wrapAround _t_95 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add wrapAround _t_100 _t_104))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x00005e35))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add wrapAround _t_105 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_78 _t_110))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x00005126))
(define-fun _t_116 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dae1))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_117))
(define-fun _t_120 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e24d))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add wrapAround _t_118 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) ((_ sfxp 16) #x00004ac0))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add wrapAround _t_122 _t_126))
(define-fun _t_129 () (_ SFXP 32 16) ((_ sfxp 16) #x0000dba5))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add wrapAround _t_127 _t_130))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e8f5))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add wrapAround _t_131 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) ((_ sfxp 16) #x000052b0))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add wrapAround _t_135 _t_138))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00007f3b))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add wrapAround _t_139 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_143 _t_113))
(assert _t_144)
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b810))
(define-fun _t_149 () (_ SFXP 32 16) ((_ sfxp 16) #x00006872))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c7ef))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb02))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add wrapAround _t_155 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b47a))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add wrapAround _t_159 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d74b))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add wrapAround _t_163 _t_166))
(define-fun _t_169 () (_ SFXP 32 16) ((_ sfxp 16) #x00006a7e))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_169))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.add wrapAround _t_167 _t_170))
(define-fun _t_173 () (_ SFXP 32 16) ((_ sfxp 16) #x00005f3b))
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.add wrapAround _t_171 _t_174))
(define-fun _t_176 () Bool (sfxp.leq _t_175 _t_147))
(assert _t_176)
(define-fun _t_179 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a395))
(define-fun _t_182 () (_ SFXP 32 16) ((_ sfxp 16) #x000088b4))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_183))
(define-fun _t_186 () (_ SFXP 32 16) ((_ sfxp 16) #x00001df3))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.add wrapAround _t_184 _t_187))
(define-fun _t_191 () (_ SFXP 32 16) ((_ sfxp 16) #x00002937))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add wrapAround _t_188 _t_192))
(define-fun _t_195 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c76c))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_195))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add wrapAround _t_193 _t_196))
(define-fun _t_199 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb02))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_199))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.add wrapAround _t_197 _t_200))
(define-fun _t_203 () (_ SFXP 32 16) ((_ sfxp 16) #x000067ef))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_201 _t_204))
(define-fun _t_208 () (_ SFXP 32 16) ((_ sfxp 16) #x000001ca))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.add wrapAround _t_205 _t_209))
(define-fun _t_211 () Bool (sfxp.leq _t_210 _t_179))
(assert _t_211)
(define-fun _t_213 () (_ SFXP 32 16) ((_ sfxp 16) #x0000153f))
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x0000645a))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_216))
(define-fun _t_220 () (_ SFXP 32 16) ((_ sfxp 16) #x000046a7))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add wrapAround _t_217 _t_221))
(define-fun _t_225 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9ba))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_225))
(define-fun _t_227 () (_ SFXP 32 16) (sfxp.add wrapAround _t_222 _t_226))
(define-fun _t_229 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf9d))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add wrapAround _t_227 _t_230))
(define-fun _t_233 () (_ SFXP 32 16) ((_ sfxp 16) #x000038d4))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.add wrapAround _t_231 _t_234))
(define-fun _t_238 () (_ SFXP 32 16) ((_ sfxp 16) #x00008000))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add wrapAround _t_235 _t_239))
(define-fun _t_242 () (_ SFXP 32 16) ((_ sfxp 16) #x00000ac0))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.add wrapAround _t_240 _t_243))
(define-fun _t_245 () Bool (sfxp.leq _t_244 _t_213))
(assert _t_245)
(define-fun _t_247 () (_ SFXP 32 16) ((_ sfxp 16) #x000091eb))
(define-fun _t_249 () (_ SFXP 32 16) ((_ sfxp 16) #x00006e97))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_250))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00005604))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add wrapAround _t_251 _t_255))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x00002fdf))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add wrapAround _t_256 _t_259))
(define-fun _t_262 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b2b0))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_262))
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add wrapAround _t_260 _t_263))
(define-fun _t_266 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ba5e))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_266))
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add wrapAround _t_264 _t_267))
(define-fun _t_271 () (_ SFXP 32 16) ((_ sfxp 16) #x00002a3d))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_271))
(define-fun _t_273 () (_ SFXP 32 16) (sfxp.add wrapAround _t_268 _t_272))
(define-fun _t_276 () (_ SFXP 32 16) ((_ sfxp 16) #x000069ba))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) (sfxp.add wrapAround _t_273 _t_277))
(define-fun _t_279 () Bool (sfxp.leq _t_278 _t_247))
(assert _t_279)
(check-sat)
(exit)
