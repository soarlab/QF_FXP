(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_37 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c8f5))
(define-fun _t_39 () (_ SFXP 32 16) ((_ sfxp 16) #x000056c8))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_40))
(define-fun _t_44 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f374))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add saturation _t_41 _t_45))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e395))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add saturation _t_46 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x000091a9))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add saturation _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ef9d))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add saturation _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_37 _t_60))
(assert _t_61)
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x00006b85))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a831))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b02))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add saturation _t_69 _t_73))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a20c))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add saturation _t_74 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x00001c28))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add saturation _t_78 _t_81))
(define-fun _t_84 () (_ SFXP 32 16) ((_ sfxp 16) #x00003604))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add saturation _t_82 _t_85))
(define-fun _t_87 () Bool (sfxp.leq _t_64 _t_86))
(assert _t_87)
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c9fb))
(define-fun _t_92 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b916))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_93))
(define-fun _t_97 () (_ SFXP 32 16) ((_ sfxp 16) #x00002b43))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add saturation _t_94 _t_98))
(define-fun _t_101 () (_ SFXP 32 16) ((_ sfxp 16) #x00000a3d))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add saturation _t_99 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) ((_ sfxp 16) #x00003fbe))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add saturation _t_103 _t_107))
(define-fun _t_111 () (_ SFXP 32 16) ((_ sfxp 16) #x00007db2))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add saturation _t_108 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_89 _t_113))
(assert _t_114)
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x00000978))
(define-fun _t_120 () (_ SFXP 32 16) ((_ sfxp 16) #x00005126))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) ((_ sfxp 16) #x00009645))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add saturation _t_122 _t_126))
(define-fun _t_129 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b9db))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.add saturation _t_127 _t_130))
(define-fun _t_133 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c937))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add saturation _t_131 _t_134))
(define-fun _t_138 () (_ SFXP 32 16) ((_ sfxp 16) #x00005374))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.add saturation _t_135 _t_139))
(define-fun _t_141 () Bool (sfxp.leq _t_117 _t_140))
(assert _t_141)
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a000))
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d374))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_148))
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb02))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add saturation _t_149 _t_152))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x000090e5))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add saturation _t_153 _t_157))
(define-fun _t_161 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f7ce))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add saturation _t_158 _t_162))
(define-fun _t_165 () (_ SFXP 32 16) ((_ sfxp 16) #x00005020))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_165))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add saturation _t_163 _t_166))
(define-fun _t_168 () Bool (sfxp.leq _t_167 _t_144))
(assert _t_168)
(define-fun _t_171 () (_ SFXP 32 16) ((_ sfxp 16) #x000069ba))
(define-fun _t_174 () (_ SFXP 32 16) ((_ sfxp 16) #x0000def9))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_175))
(define-fun _t_179 () (_ SFXP 32 16) ((_ sfxp 16) #x00009e35))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add saturation _t_176 _t_180))
(define-fun _t_184 () (_ SFXP 32 16) ((_ sfxp 16) #x000027ef))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_184))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.add saturation _t_181 _t_185))
(define-fun _t_189 () (_ SFXP 32 16) ((_ sfxp 16) #x0000feb8))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.add saturation _t_186 _t_190))
(define-fun _t_193 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b1a9))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add saturation _t_191 _t_194))
(define-fun _t_196 () Bool (sfxp.leq _t_171 _t_195))
(assert _t_196)
(define-fun _t_199 () (_ SFXP 32 16) ((_ sfxp 16) #x0000378d))
(define-fun _t_202 () (_ SFXP 32 16) ((_ sfxp 16) #x00006000))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_203))
(define-fun _t_206 () (_ SFXP 32 16) ((_ sfxp 16) #x00009ced))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add saturation _t_204 _t_207))
(define-fun _t_211 () (_ SFXP 32 16) ((_ sfxp 16) #x00003333))
(define-fun _t_212 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_211))
(define-fun _t_213 () (_ SFXP 32 16) (sfxp.add saturation _t_208 _t_212))
(define-fun _t_215 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bbe7))
(define-fun _t_216 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_215))
(define-fun _t_217 () (_ SFXP 32 16) (sfxp.add saturation _t_213 _t_216))
(define-fun _t_220 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d0e5))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) (sfxp.add saturation _t_217 _t_221))
(define-fun _t_223 () Bool (sfxp.leq _t_222 _t_199))
(assert _t_223)
(define-fun _t_226 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bdf3))
(define-fun _t_229 () (_ SFXP 32 16) ((_ sfxp 16) #x000061ca))
(define-fun _t_230 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_229))
(define-fun _t_231 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_230))
(define-fun _t_234 () (_ SFXP 32 16) ((_ sfxp 16) #x00007c28))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.add saturation _t_231 _t_235))
(define-fun _t_238 () (_ SFXP 32 16) ((_ sfxp 16) #x00005916))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.add saturation _t_236 _t_239))
(define-fun _t_243 () (_ SFXP 32 16) ((_ sfxp 16) #x0000add2))
(define-fun _t_244 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_243))
(define-fun _t_245 () (_ SFXP 32 16) (sfxp.add saturation _t_240 _t_244))
(define-fun _t_247 () (_ SFXP 32 16) ((_ sfxp 16) #x0000420c))
(define-fun _t_248 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_247))
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add saturation _t_245 _t_248))
(define-fun _t_250 () Bool (sfxp.leq _t_249 _t_226))
(assert _t_250)
(define-fun _t_253 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eed9))
(define-fun _t_255 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf1a))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_255))
(define-fun _t_257 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_256))
(define-fun _t_260 () (_ SFXP 32 16) ((_ sfxp 16) #x00000041))
(define-fun _t_261 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_260))
(define-fun _t_262 () (_ SFXP 32 16) (sfxp.add saturation _t_257 _t_261))
(define-fun _t_265 () (_ SFXP 32 16) ((_ sfxp 16) #x00000bc6))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) (sfxp.add saturation _t_262 _t_266))
(define-fun _t_270 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a24d))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_270))
(define-fun _t_272 () (_ SFXP 32 16) (sfxp.add saturation _t_267 _t_271))
(define-fun _t_275 () (_ SFXP 32 16) ((_ sfxp 16) #x0000620c))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_275))
(define-fun _t_277 () (_ SFXP 32 16) (sfxp.add saturation _t_272 _t_276))
(define-fun _t_278 () Bool (sfxp.leq _t_277 _t_253))
(assert _t_278)
(define-fun _t_281 () (_ SFXP 32 16) ((_ sfxp 16) #x000063d7))
(define-fun _t_284 () (_ SFXP 32 16) ((_ sfxp 16) #x00002c08))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_285))
(define-fun _t_289 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d333))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_289))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.add saturation _t_286 _t_290))
(define-fun _t_294 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f916))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add saturation _t_291 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_39))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add saturation _t_296 _t_297))
(define-fun _t_300 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f3b))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add saturation _t_298 _t_301))
(define-fun _t_303 () Bool (sfxp.leq _t_302 _t_281))
(assert _t_303)
(check-sat)
(exit)
