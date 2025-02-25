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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_42 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ba1c))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x00006ccc))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add wrapAround _t_50 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) ((_ sfxp 16) #x0000aa3d))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add wrapAround _t_54 _t_58))
(define-fun _t_61 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e395))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_61))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add wrapAround _t_59 _t_62))
(define-fun _t_66 () (_ SFXP 32 16) ((_ sfxp 16) #x000054fd))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add wrapAround _t_63 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c20c))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_68 _t_71))
(define-fun _t_74 () (_ SFXP 32 16) ((_ sfxp 16) #x000034bc))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.add wrapAround _t_72 _t_75))
(define-fun _t_77 () Bool (sfxp.leq _t_76 _t_45))
(assert _t_77)
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x00005333))
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x00008e97))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_81))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_82))
(define-fun _t_86 () (_ SFXP 32 16) ((_ sfxp 16) #x000005a1))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_87))
(define-fun _t_90 () (_ SFXP 32 16) ((_ sfxp 16) #x00006a7e))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.add wrapAround _t_88 _t_91))
(define-fun _t_94 () (_ SFXP 32 16) ((_ sfxp 16) #x00009d2f))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add wrapAround _t_92 _t_95))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d999))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add wrapAround _t_96 _t_100))
(define-fun _t_103 () (_ SFXP 32 16) ((_ sfxp 16) #x000065a1))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add wrapAround _t_101 _t_104))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x00003cac))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add wrapAround _t_105 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_79 _t_110))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ca7e))
(define-fun _t_115 () (_ SFXP 32 16) ((_ sfxp 16) #x000051eb))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_116))
(define-fun _t_119 () (_ SFXP 32 16) ((_ sfxp 16) #x000029ba))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add wrapAround _t_117 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d8d4))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add wrapAround _t_121 _t_125))
(define-fun _t_129 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c8b4))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add wrapAround _t_126 _t_130))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x00004937))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add wrapAround _t_131 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) ((_ sfxp 16) #x00005374))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add wrapAround _t_135 _t_138))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00008000))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add wrapAround _t_139 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_143 _t_113))
(assert _t_144)
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x00003810))
(define-fun _t_150 () (_ SFXP 32 16) ((_ sfxp 16) #x000052b0))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_151))
(define-fun _t_154 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f645))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.add wrapAround _t_152 _t_155))
(define-fun _t_158 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cccc))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.add wrapAround _t_156 _t_159))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x000053b6))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add wrapAround _t_160 _t_163))
(define-fun _t_166 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ab02))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) (sfxp.add wrapAround _t_164 _t_167))
(define-fun _t_170 () (_ SFXP 32 16) ((_ sfxp 16) #x000026a7))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add wrapAround _t_168 _t_171))
(define-fun _t_174 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ced))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add wrapAround _t_172 _t_175))
(define-fun _t_177 () Bool (sfxp.leq _t_176 _t_147))
(assert _t_177)
(define-fun _t_180 () (_ SFXP 32 16) ((_ sfxp 16) #x0000378d))
(define-fun _t_182 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f7ce))
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_183))
(define-fun _t_187 () (_ SFXP 32 16) ((_ sfxp 16) #x00003604))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_187))
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add wrapAround _t_184 _t_188))
(define-fun _t_191 () (_ SFXP 32 16) ((_ sfxp 16) #x00008a7e))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add wrapAround _t_189 _t_192))
(define-fun _t_196 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e666))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_196))
(define-fun _t_198 () (_ SFXP 32 16) (sfxp.add wrapAround _t_193 _t_197))
(define-fun _t_200 () (_ SFXP 32 16) ((_ sfxp 16) #x00007cac))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_200))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.add wrapAround _t_198 _t_201))
(define-fun _t_205 () (_ SFXP 32 16) ((_ sfxp 16) #x0000af1a))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.add wrapAround _t_202 _t_206))
(define-fun _t_210 () (_ SFXP 32 16) ((_ sfxp 16) #x00002353))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_210))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.add wrapAround _t_207 _t_211))
(define-fun _t_213 () Bool (sfxp.leq _t_212 _t_180))
(assert _t_213)
(define-fun _t_216 () (_ SFXP 32 16) ((_ sfxp 16) #x000037ce))
(define-fun _t_218 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e3d7))
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_219))
(define-fun _t_223 () (_ SFXP 32 16) ((_ sfxp 16) #x000064dd))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.add wrapAround _t_220 _t_224))
(define-fun _t_228 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ae1))
(define-fun _t_229 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.add wrapAround _t_225 _t_229))
(define-fun _t_232 () (_ SFXP 32 16) ((_ sfxp 16) #x0000451e))
(define-fun _t_233 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_232))
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add wrapAround _t_230 _t_233))
(define-fun _t_236 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a189))
(define-fun _t_237 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_236))
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add wrapAround _t_234 _t_237))
(define-fun _t_241 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f4bc))
(define-fun _t_242 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_241))
(define-fun _t_243 () (_ SFXP 32 16) (sfxp.add wrapAround _t_238 _t_242))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_61))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add wrapAround _t_243 _t_244))
(define-fun _t_246 () Bool (sfxp.leq _t_245 _t_216))
(assert _t_246)
(define-fun _t_248 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b020))
(define-fun _t_250 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cd91))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) (sfxp.add wrapAround _t_42 _t_251))
(define-fun _t_254 () (_ SFXP 32 16) ((_ sfxp 16) #x00005eb8))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add wrapAround _t_252 _t_255))
(define-fun _t_258 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ce14))
(define-fun _t_259 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_258))
(define-fun _t_260 () (_ SFXP 32 16) (sfxp.add wrapAround _t_256 _t_259))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_119))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add wrapAround _t_260 _t_261))
(define-fun _t_265 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bef9))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add wrapAround _t_262 _t_266))
(define-fun _t_270 () (_ SFXP 32 16) ((_ sfxp 16) #x00002147))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_270))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.add wrapAround _t_267 _t_271))
(define-fun _t_274 () (_ SFXP 32 16) ((_ sfxp 16) #x0000326e))
(define-fun _t_275 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_274))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.add wrapAround _t_272 _t_275))
(define-fun _t_277 () Bool (sfxp.leq _t_276 _t_248))
(assert _t_277)
(check-sat)
(exit)
