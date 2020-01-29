(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun b1326 () (_ SFXP 32 16))
(declare-fun b245 () (_ SFXP 32 16))
(declare-fun b1410 () (_ SFXP 32 16))
(declare-fun b1465 () (_ SFXP 32 16))
(declare-fun b1246 () (_ SFXP 32 16))
(declare-fun b262 () (_ SFXP 32 16))
(declare-fun b1385 () (_ SFXP 32 16))
(declare-fun b252 () (_ SFXP 32 16))
(declare-fun b418 () (_ SFXP 32 16))
(declare-fun b1365 () (_ SFXP 32 16))
(declare-fun b1360 () (_ SFXP 32 16))
(declare-fun b385 () (_ SFXP 32 16))
(declare-fun b1445 () (_ SFXP 32 16))
(declare-fun b1390 () (_ SFXP 32 16))
(declare-fun b1450 () (_ SFXP 32 16))
(declare-fun b275 () (_ SFXP 32 16))
(declare-fun b1425 () (_ SFXP 32 16))
(declare-fun b402 () (_ SFXP 32 16))
(declare-fun b1231 () (_ SFXP 32 16))
(declare-fun b520 () (_ SFXP 32 16))
(declare-fun b351 () (_ SFXP 32 16))
(declare-fun b1219 () (_ SFXP 32 16))
(declare-fun b334 () (_ SFXP 32 16))
(declare-fun b503 () (_ SFXP 32 16))
(declare-fun b452 () (_ SFXP 32 16))
(declare-fun b1271 () (_ SFXP 32 16))
(declare-fun b1395 () (_ SFXP 32 16))
(declare-fun b1266 () (_ SFXP 32 16))
(declare-fun b588 () (_ SFXP 32 16))
(declare-fun b1400 () (_ SFXP 32 16))
(declare-fun b1301 () (_ SFXP 32 16))
(declare-fun b571 () (_ SFXP 32 16))
(declare-fun b435 () (_ SFXP 32 16))
(declare-fun b672 () (_ SFXP 32 16))
(declare-fun b1455 () (_ SFXP 32 16))
(declare-fun b1236 () (_ SFXP 32 16))
(declare-fun b317 () (_ SFXP 32 16))
(declare-fun b1370 () (_ SFXP 32 16))
(declare-fun b1420 () (_ SFXP 32 16))
(declare-fun b1281 () (_ SFXP 32 16))
(declare-fun b1440 () (_ SFXP 32 16))
(declare-fun b1261 () (_ SFXP 32 16))
(declare-fun b1316 () (_ SFXP 32 16))
(declare-fun b1331 () (_ SFXP 32 16))
(declare-fun b1321 () (_ SFXP 32 16))
(declare-fun b1435 () (_ SFXP 32 16))
(declare-fun b1276 () (_ SFXP 32 16))
(declare-fun b554 () (_ SFXP 32 16))
(declare-fun b1336 () (_ SFXP 32 16))
(declare-fun b1311 () (_ SFXP 32 16))
(declare-fun b300 () (_ SFXP 32 16))
(declare-fun b1306 () (_ SFXP 32 16))
(declare-fun b621 () (_ SFXP 32 16))
(declare-fun b837 () (_ SFXP 32 16))
(declare-fun b1355 () (_ SFXP 32 16))
(declare-fun b537 () (_ SFXP 32 16))
(declare-fun b655 () (_ SFXP 32 16))
(declare-fun b1226 () (_ SFXP 32 16))
(declare-fun b368 () (_ SFXP 32 16))
(declare-fun b1286 () (_ SFXP 32 16))
(declare-fun b1430 () (_ SFXP 32 16))
(declare-fun b1291 () (_ SFXP 32 16))
(declare-fun b1214 () (_ SFXP 32 16))
(declare-fun b1296 () (_ SFXP 32 16))
(declare-fun b469 () (_ SFXP 32 16))
(declare-fun b1241 () (_ SFXP 32 16))
(declare-fun b1345 () (_ SFXP 32 16))
(declare-fun b1405 () (_ SFXP 32 16))
(declare-fun b1415 () (_ SFXP 32 16))
(declare-fun b1380 () (_ SFXP 32 16))
(declare-fun b604 () (_ SFXP 32 16))
(declare-fun b1375 () (_ SFXP 32 16))
(declare-fun b638 () (_ SFXP 32 16))
(declare-fun b243 () (_ SFXP 32 16))
(declare-fun b840 () (_ SFXP 32 16))
(declare-fun b1221 () (_ SFXP 32 16))
(declare-fun b486 () (_ SFXP 32 16))
(declare-fun b1251 () (_ SFXP 32 16))
(declare-fun b1350 () (_ SFXP 32 16))
(declare-fun b1256 () (_ SFXP 32 16))
(declare-fun b284 () (_ SFXP 32 16))
(declare-fun b1460 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_9 () (_ SFXP 32 16) b243)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_9 _t_9))
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.neg Saturation _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_9 _t_11))
(define-fun _t_13 () (_ SFXP 32 16) _t_12)
(define-fun _t_14 () (_ SFXP 32 16) b262)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) _t_15)
(define-fun _t_17 () (_ SFXP 32 16) b1465)
(define-fun _t_18 () Bool (= _t_16 _t_17))
(define-fun _t_19 () Bool (not _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_16))
(define-fun _t_21 () (_ SFXP 32 16) _t_20)
(define-fun _t_22 () (_ SFXP 32 16) b284)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) _t_23)
(define-fun _t_25 () (_ SFXP 32 16) b1460)
(define-fun _t_26 () Bool (= _t_24 _t_25))
(define-fun _t_27 () Bool (not _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_24))
(define-fun _t_29 () (_ SFXP 32 16) _t_28)
(define-fun _t_30 () (_ SFXP 32 16) b300)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) _t_31)
(define-fun _t_33 () (_ SFXP 32 16) b1455)
(define-fun _t_34 () Bool (= _t_32 _t_33))
(define-fun _t_35 () Bool (not _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_32))
(define-fun _t_37 () (_ SFXP 32 16) _t_36)
(define-fun _t_38 () (_ SFXP 32 16) b317)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) _t_39)
(define-fun _t_41 () (_ SFXP 32 16) b1450)
(define-fun _t_42 () Bool (= _t_40 _t_41))
(define-fun _t_43 () Bool (not _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_40))
(define-fun _t_45 () (_ SFXP 32 16) _t_44)
(define-fun _t_46 () (_ SFXP 32 16) b334)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) _t_47)
(define-fun _t_49 () (_ SFXP 32 16) b1445)
(define-fun _t_50 () Bool (= _t_48 _t_49))
(define-fun _t_51 () Bool (not _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_48))
(define-fun _t_53 () (_ SFXP 32 16) _t_52)
(define-fun _t_54 () (_ SFXP 32 16) b351)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_53 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) _t_55)
(define-fun _t_57 () (_ SFXP 32 16) b1440)
(define-fun _t_58 () Bool (= _t_56 _t_57))
(define-fun _t_59 () Bool (not _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_56))
(define-fun _t_61 () (_ SFXP 32 16) _t_60)
(define-fun _t_62 () (_ SFXP 32 16) b368)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_61 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) _t_63)
(define-fun _t_65 () (_ SFXP 32 16) b1435)
(define-fun _t_66 () Bool (= _t_64 _t_65))
(define-fun _t_67 () Bool (not _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_64))
(define-fun _t_69 () (_ SFXP 32 16) _t_68)
(define-fun _t_70 () (_ SFXP 32 16) b385)
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_69 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) _t_71)
(define-fun _t_73 () (_ SFXP 32 16) b1430)
(define-fun _t_74 () Bool (= _t_72 _t_73))
(define-fun _t_75 () Bool (not _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_72))
(define-fun _t_77 () (_ SFXP 32 16) _t_76)
(define-fun _t_78 () (_ SFXP 32 16) b402)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_77 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) _t_79)
(define-fun _t_81 () (_ SFXP 32 16) b1425)
(define-fun _t_82 () Bool (= _t_80 _t_81))
(define-fun _t_83 () Bool (not _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_80))
(define-fun _t_85 () (_ SFXP 32 16) _t_84)
(define-fun _t_86 () (_ SFXP 32 16) b418)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_85 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) _t_87)
(define-fun _t_89 () (_ SFXP 32 16) b1420)
(define-fun _t_90 () Bool (= _t_88 _t_89))
(define-fun _t_91 () Bool (not _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_88))
(define-fun _t_93 () (_ SFXP 32 16) _t_92)
(define-fun _t_94 () (_ SFXP 32 16) b435)
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_93 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) _t_95)
(define-fun _t_97 () (_ SFXP 32 16) b1415)
(define-fun _t_98 () Bool (= _t_96 _t_97))
(define-fun _t_99 () Bool (not _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_96))
(define-fun _t_101 () (_ SFXP 32 16) _t_100)
(define-fun _t_102 () (_ SFXP 32 16) b452)
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_101 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) _t_103)
(define-fun _t_105 () (_ SFXP 32 16) b1410)
(define-fun _t_106 () Bool (= _t_104 _t_105))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_104))
(define-fun _t_109 () (_ SFXP 32 16) _t_108)
(define-fun _t_110 () (_ SFXP 32 16) b469)
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_109 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) _t_111)
(define-fun _t_113 () (_ SFXP 32 16) b1405)
(define-fun _t_114 () Bool (= _t_112 _t_113))
(define-fun _t_115 () Bool (not _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_112))
(define-fun _t_117 () (_ SFXP 32 16) _t_116)
(define-fun _t_118 () (_ SFXP 32 16) b486)
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_117 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) _t_119)
(define-fun _t_121 () (_ SFXP 32 16) b1400)
(define-fun _t_122 () Bool (= _t_120 _t_121))
(define-fun _t_123 () Bool (not _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_120))
(define-fun _t_125 () (_ SFXP 32 16) _t_124)
(define-fun _t_126 () (_ SFXP 32 16) b503)
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_125 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) _t_127)
(define-fun _t_129 () (_ SFXP 32 16) b1395)
(define-fun _t_130 () Bool (= _t_128 _t_129))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_128))
(define-fun _t_133 () (_ SFXP 32 16) _t_132)
(define-fun _t_134 () (_ SFXP 32 16) b520)
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_133 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) _t_135)
(define-fun _t_137 () (_ SFXP 32 16) b1390)
(define-fun _t_138 () Bool (= _t_136 _t_137))
(define-fun _t_139 () Bool (not _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_136))
(define-fun _t_141 () (_ SFXP 32 16) _t_140)
(define-fun _t_142 () (_ SFXP 32 16) b537)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_141 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) _t_143)
(define-fun _t_145 () (_ SFXP 32 16) b1385)
(define-fun _t_146 () Bool (= _t_144 _t_145))
(define-fun _t_147 () Bool (not _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_144))
(define-fun _t_149 () (_ SFXP 32 16) _t_148)
(define-fun _t_150 () (_ SFXP 32 16) b554)
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_149 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) _t_151)
(define-fun _t_153 () (_ SFXP 32 16) b1380)
(define-fun _t_154 () Bool (= _t_152 _t_153))
(define-fun _t_155 () Bool (not _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_152))
(define-fun _t_157 () (_ SFXP 32 16) _t_156)
(define-fun _t_158 () (_ SFXP 32 16) b571)
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_157 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) _t_159)
(define-fun _t_161 () (_ SFXP 32 16) b1375)
(define-fun _t_162 () Bool (= _t_160 _t_161))
(define-fun _t_163 () Bool (not _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_160))
(define-fun _t_165 () (_ SFXP 32 16) _t_164)
(define-fun _t_166 () (_ SFXP 32 16) b588)
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_165 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) _t_167)
(define-fun _t_169 () (_ SFXP 32 16) b1370)
(define-fun _t_170 () Bool (= _t_168 _t_169))
(define-fun _t_171 () Bool (not _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_168))
(define-fun _t_173 () (_ SFXP 32 16) _t_172)
(define-fun _t_174 () (_ SFXP 32 16) b604)
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_173 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) _t_175)
(define-fun _t_177 () (_ SFXP 32 16) b1365)
(define-fun _t_178 () Bool (= _t_176 _t_177))
(define-fun _t_179 () Bool (not _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_176))
(define-fun _t_181 () (_ SFXP 32 16) _t_180)
(define-fun _t_182 () (_ SFXP 32 16) b621)
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_181 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) _t_183)
(define-fun _t_185 () (_ SFXP 32 16) b1360)
(define-fun _t_186 () Bool (= _t_184 _t_185))
(define-fun _t_187 () Bool (not _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_184))
(define-fun _t_189 () (_ SFXP 32 16) _t_188)
(define-fun _t_190 () (_ SFXP 32 16) b638)
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_189 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) _t_191)
(define-fun _t_193 () (_ SFXP 32 16) b1355)
(define-fun _t_194 () Bool (= _t_192 _t_193))
(define-fun _t_195 () Bool (not _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_192))
(define-fun _t_197 () (_ SFXP 32 16) _t_196)
(define-fun _t_198 () (_ SFXP 32 16) b655)
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_197 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) _t_199)
(define-fun _t_201 () (_ SFXP 32 16) b1350)
(define-fun _t_202 () Bool (= _t_200 _t_201))
(define-fun _t_203 () Bool (not _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_11 _t_200))
(define-fun _t_205 () (_ SFXP 32 16) _t_204)
(define-fun _t_206 () (_ SFXP 32 16) b672)
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.div Saturation _t_3 _t_205 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) _t_207)
(define-fun _t_209 () (_ SFXP 32 16) b1345)
(define-fun _t_210 () Bool (= _t_208 _t_209))
(define-fun _t_211 () Bool (not _t_210))
(define-fun _t_212 () (_ SFXP 32 16) b1219)
(define-fun _t_213 () (_ SFXP 32 16) b1336)
(define-fun _t_214 () Bool (= _t_212 _t_213))
(define-fun _t_215 () Bool (not _t_214))
(define-fun _t_216 () (_ SFXP 32 16) b1331)
(define-fun _t_217 () Bool (= _t_213 _t_216))
(define-fun _t_218 () Bool (not _t_217))
(define-fun _t_219 () (_ SFXP 32 16) b1326)
(define-fun _t_220 () Bool (= _t_216 _t_219))
(define-fun _t_221 () Bool (not _t_220))
(define-fun _t_222 () (_ SFXP 32 16) b1321)
(define-fun _t_223 () Bool (= _t_219 _t_222))
(define-fun _t_224 () Bool (not _t_223))
(define-fun _t_225 () (_ SFXP 32 16) b1316)
(define-fun _t_226 () Bool (= _t_222 _t_225))
(define-fun _t_227 () Bool (not _t_226))
(define-fun _t_228 () (_ SFXP 32 16) b1311)
(define-fun _t_229 () Bool (= _t_225 _t_228))
(define-fun _t_230 () Bool (not _t_229))
(define-fun _t_231 () (_ SFXP 32 16) b1306)
(define-fun _t_232 () Bool (= _t_228 _t_231))
(define-fun _t_233 () Bool (not _t_232))
(define-fun _t_234 () (_ SFXP 32 16) b1301)
(define-fun _t_235 () Bool (= _t_231 _t_234))
(define-fun _t_236 () Bool (not _t_235))
(define-fun _t_237 () (_ SFXP 32 16) b1296)
(define-fun _t_238 () Bool (= _t_234 _t_237))
(define-fun _t_239 () Bool (not _t_238))
(define-fun _t_240 () (_ SFXP 32 16) b1291)
(define-fun _t_241 () Bool (= _t_237 _t_240))
(define-fun _t_242 () Bool (not _t_241))
(define-fun _t_243 () (_ SFXP 32 16) b1286)
(define-fun _t_244 () Bool (= _t_240 _t_243))
(define-fun _t_245 () Bool (not _t_244))
(define-fun _t_246 () (_ SFXP 32 16) b1281)
(define-fun _t_247 () Bool (= _t_243 _t_246))
(define-fun _t_248 () Bool (not _t_247))
(define-fun _t_249 () (_ SFXP 32 16) b1276)
(define-fun _t_250 () Bool (= _t_246 _t_249))
(define-fun _t_251 () Bool (not _t_250))
(define-fun _t_252 () (_ SFXP 32 16) b1271)
(define-fun _t_253 () Bool (= _t_249 _t_252))
(define-fun _t_254 () Bool (not _t_253))
(define-fun _t_255 () (_ SFXP 32 16) b1266)
(define-fun _t_256 () Bool (= _t_252 _t_255))
(define-fun _t_257 () Bool (not _t_256))
(define-fun _t_258 () (_ SFXP 32 16) b1261)
(define-fun _t_259 () Bool (= _t_255 _t_258))
(define-fun _t_260 () Bool (not _t_259))
(define-fun _t_261 () (_ SFXP 32 16) b1256)
(define-fun _t_262 () Bool (= _t_258 _t_261))
(define-fun _t_263 () Bool (not _t_262))
(define-fun _t_264 () (_ SFXP 32 16) b1251)
(define-fun _t_265 () Bool (= _t_261 _t_264))
(define-fun _t_266 () Bool (not _t_265))
(define-fun _t_267 () (_ SFXP 32 16) b1246)
(define-fun _t_268 () Bool (= _t_264 _t_267))
(define-fun _t_269 () Bool (not _t_268))
(define-fun _t_270 () (_ SFXP 32 16) b1241)
(define-fun _t_271 () Bool (= _t_267 _t_270))
(define-fun _t_272 () Bool (not _t_271))
(define-fun _t_273 () (_ SFXP 32 16) b1236)
(define-fun _t_274 () Bool (= _t_270 _t_273))
(define-fun _t_275 () Bool (not _t_274))
(define-fun _t_276 () (_ SFXP 32 16) b1231)
(define-fun _t_277 () Bool (= _t_273 _t_276))
(define-fun _t_278 () Bool (not _t_277))
(define-fun _t_279 () (_ SFXP 32 16) b1226)
(define-fun _t_280 () Bool (= _t_276 _t_279))
(define-fun _t_281 () Bool (not _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add Saturation _t_9 _t_16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add Saturation _t_24 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add Saturation _t_32 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add Saturation _t_40 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add Saturation _t_48 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add Saturation _t_56 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add Saturation _t_64 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add Saturation _t_72 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add Saturation _t_80 _t_289))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.add Saturation _t_88 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add Saturation _t_96 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add Saturation _t_104 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add Saturation _t_112 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add Saturation _t_120 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add Saturation _t_128 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add Saturation _t_136 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add Saturation _t_144 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add Saturation _t_152 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add Saturation _t_160 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add Saturation _t_168 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add Saturation _t_176 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add Saturation _t_184 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add Saturation _t_192 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add Saturation _t_200 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add Saturation _t_208 _t_305))
(define-fun _t_307 () Bool (= _t_279 _t_306))
(define-fun _t_308 () Bool (not _t_307))
(define-fun _t_309 () (_ SFXP 32 16) b1221)
(define-fun _t_310 () Bool (= _t_212 _t_309))
(define-fun _t_311 () Bool (not _t_310))
(define-fun _t_312 () (_ SFXP 32 16) b1214)
(define-fun _t_313 () Bool (= _t_9 _t_312))
(define-fun _t_314 () Bool (not _t_313))
(define-fun _t_315 () (_ SFXP 32 16) b245)
(define-fun _t_316 () Bool (sfxp.leq _t_315 _t_9))
(define-fun _t_317 () Bool (not _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.neg Saturation _t_9))
(define-fun _t_319 () Bool (= _t_312 _t_318))
(define-fun _t_320 () Bool (and _t_317 _t_319))
(define-fun _t_321 () Bool (and _t_314 _t_320))
(define-fun _t_322 () Bool (sfxp.leq _t_315 _t_212))
(define-fun _t_323 () Bool (not _t_322))
(define-fun _t_324 () Bool (and _t_321 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.neg Saturation _t_212))
(define-fun _t_326 () Bool (= _t_309 _t_325))
(define-fun _t_327 () Bool (and _t_324 _t_326))
(define-fun _t_328 () Bool (and _t_311 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) _t_201)
(define-fun _t_330 () (_ SFXP 32 16) b275)
(define-fun _t_331 () Bool (sfxp.leq _t_330 _t_329))
(define-fun _t_332 () Bool (not _t_331))
(define-fun _t_333 () Bool (and _t_328 _t_332))
(define-fun _t_334 () Bool (= _t_279 _t_305))
(define-fun _t_335 () Bool (and _t_333 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) b252)
(define-fun _t_337 () Bool (sfxp.leq _t_309 _t_336))
(define-fun _t_338 () Bool (not _t_337))
(define-fun _t_339 () Bool (and _t_335 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) b840)
(define-fun _t_341 () Bool (sfxp.leq _t_312 _t_340))
(define-fun _t_342 () Bool (and _t_339 _t_341))
(define-fun _t_343 () (_ SFXP 32 16) b837)
(define-fun _t_344 () Bool (sfxp.leq _t_343 _t_9))
(define-fun _t_345 () Bool (and _t_342 _t_344))
(define-fun _t_346 () Bool (sfxp.leq _t_9 _t_340))
(define-fun _t_347 () Bool (and _t_345 _t_346))
(define-fun _t_348 () Bool (and _t_308 _t_347))
(define-fun _t_349 () (_ SFXP 32 16) _t_193)
(define-fun _t_350 () Bool (sfxp.leq _t_330 _t_349))
(define-fun _t_351 () Bool (not _t_350))
(define-fun _t_352 () Bool (and _t_348 _t_351))
(define-fun _t_353 () Bool (= _t_276 _t_304))
(define-fun _t_354 () Bool (and _t_352 _t_353))
(define-fun _t_355 () Bool (and _t_281 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) _t_185)
(define-fun _t_357 () Bool (sfxp.leq _t_330 _t_356))
(define-fun _t_358 () Bool (not _t_357))
(define-fun _t_359 () Bool (and _t_355 _t_358))
(define-fun _t_360 () Bool (= _t_273 _t_303))
(define-fun _t_361 () Bool (and _t_359 _t_360))
(define-fun _t_362 () Bool (and _t_278 _t_361))
(define-fun _t_363 () (_ SFXP 32 16) _t_177)
(define-fun _t_364 () Bool (sfxp.leq _t_330 _t_363))
(define-fun _t_365 () Bool (not _t_364))
(define-fun _t_366 () Bool (and _t_362 _t_365))
(define-fun _t_367 () Bool (= _t_270 _t_302))
(define-fun _t_368 () Bool (and _t_366 _t_367))
(define-fun _t_369 () Bool (and _t_275 _t_368))
(define-fun _t_370 () (_ SFXP 32 16) _t_169)
(define-fun _t_371 () Bool (sfxp.leq _t_330 _t_370))
(define-fun _t_372 () Bool (not _t_371))
(define-fun _t_373 () Bool (and _t_369 _t_372))
(define-fun _t_374 () Bool (= _t_267 _t_301))
(define-fun _t_375 () Bool (and _t_373 _t_374))
(define-fun _t_376 () Bool (and _t_272 _t_375))
(define-fun _t_377 () (_ SFXP 32 16) _t_161)
(define-fun _t_378 () Bool (sfxp.leq _t_330 _t_377))
(define-fun _t_379 () Bool (not _t_378))
(define-fun _t_380 () Bool (and _t_376 _t_379))
(define-fun _t_381 () Bool (= _t_264 _t_300))
(define-fun _t_382 () Bool (and _t_380 _t_381))
(define-fun _t_383 () Bool (and _t_269 _t_382))
(define-fun _t_384 () (_ SFXP 32 16) _t_153)
(define-fun _t_385 () Bool (sfxp.leq _t_330 _t_384))
(define-fun _t_386 () Bool (not _t_385))
(define-fun _t_387 () Bool (and _t_383 _t_386))
(define-fun _t_388 () Bool (= _t_261 _t_299))
(define-fun _t_389 () Bool (and _t_387 _t_388))
(define-fun _t_390 () Bool (and _t_266 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) _t_145)
(define-fun _t_392 () Bool (sfxp.leq _t_330 _t_391))
(define-fun _t_393 () Bool (not _t_392))
(define-fun _t_394 () Bool (and _t_390 _t_393))
(define-fun _t_395 () Bool (= _t_258 _t_298))
(define-fun _t_396 () Bool (and _t_394 _t_395))
(define-fun _t_397 () Bool (and _t_263 _t_396))
(define-fun _t_398 () (_ SFXP 32 16) _t_137)
(define-fun _t_399 () Bool (sfxp.leq _t_330 _t_398))
(define-fun _t_400 () Bool (not _t_399))
(define-fun _t_401 () Bool (and _t_397 _t_400))
(define-fun _t_402 () Bool (= _t_255 _t_297))
(define-fun _t_403 () Bool (and _t_401 _t_402))
(define-fun _t_404 () Bool (and _t_260 _t_403))
(define-fun _t_405 () (_ SFXP 32 16) _t_129)
(define-fun _t_406 () Bool (sfxp.leq _t_330 _t_405))
(define-fun _t_407 () Bool (not _t_406))
(define-fun _t_408 () Bool (and _t_404 _t_407))
(define-fun _t_409 () Bool (= _t_252 _t_296))
(define-fun _t_410 () Bool (and _t_408 _t_409))
(define-fun _t_411 () Bool (and _t_257 _t_410))
(define-fun _t_412 () (_ SFXP 32 16) _t_121)
(define-fun _t_413 () Bool (sfxp.leq _t_330 _t_412))
(define-fun _t_414 () Bool (not _t_413))
(define-fun _t_415 () Bool (and _t_411 _t_414))
(define-fun _t_416 () Bool (= _t_249 _t_295))
(define-fun _t_417 () Bool (and _t_415 _t_416))
(define-fun _t_418 () Bool (and _t_254 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) _t_113)
(define-fun _t_420 () Bool (sfxp.leq _t_330 _t_419))
(define-fun _t_421 () Bool (not _t_420))
(define-fun _t_422 () Bool (and _t_418 _t_421))
(define-fun _t_423 () Bool (= _t_246 _t_294))
(define-fun _t_424 () Bool (and _t_422 _t_423))
(define-fun _t_425 () Bool (and _t_251 _t_424))
(define-fun _t_426 () (_ SFXP 32 16) _t_105)
(define-fun _t_427 () Bool (sfxp.leq _t_330 _t_426))
(define-fun _t_428 () Bool (not _t_427))
(define-fun _t_429 () Bool (and _t_425 _t_428))
(define-fun _t_430 () Bool (= _t_243 _t_293))
(define-fun _t_431 () Bool (and _t_429 _t_430))
(define-fun _t_432 () Bool (and _t_248 _t_431))
(define-fun _t_433 () (_ SFXP 32 16) _t_97)
(define-fun _t_434 () Bool (sfxp.leq _t_330 _t_433))
(define-fun _t_435 () Bool (not _t_434))
(define-fun _t_436 () Bool (and _t_432 _t_435))
(define-fun _t_437 () Bool (= _t_240 _t_292))
(define-fun _t_438 () Bool (and _t_436 _t_437))
(define-fun _t_439 () Bool (and _t_245 _t_438))
(define-fun _t_440 () (_ SFXP 32 16) _t_89)
(define-fun _t_441 () Bool (sfxp.leq _t_330 _t_440))
(define-fun _t_442 () Bool (not _t_441))
(define-fun _t_443 () Bool (and _t_439 _t_442))
(define-fun _t_444 () Bool (= _t_237 _t_291))
(define-fun _t_445 () Bool (and _t_443 _t_444))
(define-fun _t_446 () Bool (and _t_242 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) _t_81)
(define-fun _t_448 () Bool (sfxp.leq _t_330 _t_447))
(define-fun _t_449 () Bool (not _t_448))
(define-fun _t_450 () Bool (and _t_446 _t_449))
(define-fun _t_451 () Bool (= _t_234 _t_290))
(define-fun _t_452 () Bool (and _t_450 _t_451))
(define-fun _t_453 () Bool (and _t_239 _t_452))
(define-fun _t_454 () (_ SFXP 32 16) _t_73)
(define-fun _t_455 () Bool (sfxp.leq _t_330 _t_454))
(define-fun _t_456 () Bool (not _t_455))
(define-fun _t_457 () Bool (and _t_453 _t_456))
(define-fun _t_458 () Bool (= _t_231 _t_289))
(define-fun _t_459 () Bool (and _t_457 _t_458))
(define-fun _t_460 () Bool (and _t_236 _t_459))
(define-fun _t_461 () (_ SFXP 32 16) _t_65)
(define-fun _t_462 () Bool (sfxp.leq _t_330 _t_461))
(define-fun _t_463 () Bool (not _t_462))
(define-fun _t_464 () Bool (and _t_460 _t_463))
(define-fun _t_465 () Bool (= _t_228 _t_288))
(define-fun _t_466 () Bool (and _t_464 _t_465))
(define-fun _t_467 () Bool (and _t_233 _t_466))
(define-fun _t_468 () (_ SFXP 32 16) _t_57)
(define-fun _t_469 () Bool (sfxp.leq _t_330 _t_468))
(define-fun _t_470 () Bool (not _t_469))
(define-fun _t_471 () Bool (and _t_467 _t_470))
(define-fun _t_472 () Bool (= _t_225 _t_287))
(define-fun _t_473 () Bool (and _t_471 _t_472))
(define-fun _t_474 () Bool (and _t_230 _t_473))
(define-fun _t_475 () (_ SFXP 32 16) _t_49)
(define-fun _t_476 () Bool (sfxp.leq _t_330 _t_475))
(define-fun _t_477 () Bool (not _t_476))
(define-fun _t_478 () Bool (and _t_474 _t_477))
(define-fun _t_479 () Bool (= _t_222 _t_286))
(define-fun _t_480 () Bool (and _t_478 _t_479))
(define-fun _t_481 () Bool (and _t_227 _t_480))
(define-fun _t_482 () (_ SFXP 32 16) _t_41)
(define-fun _t_483 () Bool (sfxp.leq _t_330 _t_482))
(define-fun _t_484 () Bool (not _t_483))
(define-fun _t_485 () Bool (and _t_481 _t_484))
(define-fun _t_486 () Bool (= _t_219 _t_285))
(define-fun _t_487 () Bool (and _t_485 _t_486))
(define-fun _t_488 () Bool (and _t_224 _t_487))
(define-fun _t_489 () (_ SFXP 32 16) _t_33)
(define-fun _t_490 () Bool (sfxp.leq _t_330 _t_489))
(define-fun _t_491 () Bool (not _t_490))
(define-fun _t_492 () Bool (and _t_488 _t_491))
(define-fun _t_493 () Bool (= _t_216 _t_284))
(define-fun _t_494 () Bool (and _t_492 _t_493))
(define-fun _t_495 () Bool (and _t_221 _t_494))
(define-fun _t_496 () (_ SFXP 32 16) _t_25)
(define-fun _t_497 () Bool (sfxp.leq _t_330 _t_496))
(define-fun _t_498 () Bool (not _t_497))
(define-fun _t_499 () Bool (and _t_495 _t_498))
(define-fun _t_500 () Bool (= _t_213 _t_283))
(define-fun _t_501 () Bool (and _t_499 _t_500))
(define-fun _t_502 () Bool (and _t_218 _t_501))
(define-fun _t_503 () (_ SFXP 32 16) _t_17)
(define-fun _t_504 () Bool (sfxp.leq _t_330 _t_503))
(define-fun _t_505 () Bool (not _t_504))
(define-fun _t_506 () Bool (and _t_502 _t_505))
(define-fun _t_507 () Bool (= _t_212 _t_282))
(define-fun _t_508 () Bool (and _t_506 _t_507))
(define-fun _t_509 () Bool (and _t_215 _t_508))
(define-fun _t_510 () Bool (sfxp.leq _t_315 _t_208))
(define-fun _t_511 () Bool (not _t_510))
(define-fun _t_512 () Bool (and _t_509 _t_511))
(define-fun _t_513 () (_ SFXP 32 16) (sfxp.neg Saturation _t_208))
(define-fun _t_514 () Bool (= _t_209 _t_513))
(define-fun _t_515 () Bool (and _t_512 _t_514))
(define-fun _t_516 () Bool (and _t_211 _t_515))
(define-fun _t_517 () Bool (sfxp.leq _t_315 _t_200))
(define-fun _t_518 () Bool (not _t_517))
(define-fun _t_519 () Bool (and _t_516 _t_518))
(define-fun _t_520 () (_ SFXP 32 16) (sfxp.neg Saturation _t_200))
(define-fun _t_521 () Bool (= _t_201 _t_520))
(define-fun _t_522 () Bool (and _t_519 _t_521))
(define-fun _t_523 () Bool (and _t_203 _t_522))
(define-fun _t_524 () Bool (sfxp.leq _t_315 _t_192))
(define-fun _t_525 () Bool (not _t_524))
(define-fun _t_526 () Bool (and _t_523 _t_525))
(define-fun _t_527 () (_ SFXP 32 16) (sfxp.neg Saturation _t_192))
(define-fun _t_528 () Bool (= _t_193 _t_527))
(define-fun _t_529 () Bool (and _t_526 _t_528))
(define-fun _t_530 () Bool (and _t_195 _t_529))
(define-fun _t_531 () Bool (sfxp.leq _t_315 _t_184))
(define-fun _t_532 () Bool (not _t_531))
(define-fun _t_533 () Bool (and _t_530 _t_532))
(define-fun _t_534 () (_ SFXP 32 16) (sfxp.neg Saturation _t_184))
(define-fun _t_535 () Bool (= _t_185 _t_534))
(define-fun _t_536 () Bool (and _t_533 _t_535))
(define-fun _t_537 () Bool (and _t_187 _t_536))
(define-fun _t_538 () Bool (sfxp.leq _t_315 _t_176))
(define-fun _t_539 () Bool (not _t_538))
(define-fun _t_540 () Bool (and _t_537 _t_539))
(define-fun _t_541 () (_ SFXP 32 16) (sfxp.neg Saturation _t_176))
(define-fun _t_542 () Bool (= _t_177 _t_541))
(define-fun _t_543 () Bool (and _t_540 _t_542))
(define-fun _t_544 () Bool (and _t_179 _t_543))
(define-fun _t_545 () Bool (sfxp.leq _t_315 _t_168))
(define-fun _t_546 () Bool (not _t_545))
(define-fun _t_547 () Bool (and _t_544 _t_546))
(define-fun _t_548 () (_ SFXP 32 16) (sfxp.neg Saturation _t_168))
(define-fun _t_549 () Bool (= _t_169 _t_548))
(define-fun _t_550 () Bool (and _t_547 _t_549))
(define-fun _t_551 () Bool (and _t_171 _t_550))
(define-fun _t_552 () Bool (sfxp.leq _t_315 _t_160))
(define-fun _t_553 () Bool (not _t_552))
(define-fun _t_554 () Bool (and _t_551 _t_553))
(define-fun _t_555 () (_ SFXP 32 16) (sfxp.neg Saturation _t_160))
(define-fun _t_556 () Bool (= _t_161 _t_555))
(define-fun _t_557 () Bool (and _t_554 _t_556))
(define-fun _t_558 () Bool (and _t_163 _t_557))
(define-fun _t_559 () Bool (sfxp.leq _t_315 _t_152))
(define-fun _t_560 () Bool (not _t_559))
(define-fun _t_561 () Bool (and _t_558 _t_560))
(define-fun _t_562 () (_ SFXP 32 16) (sfxp.neg Saturation _t_152))
(define-fun _t_563 () Bool (= _t_153 _t_562))
(define-fun _t_564 () Bool (and _t_561 _t_563))
(define-fun _t_565 () Bool (and _t_155 _t_564))
(define-fun _t_566 () Bool (sfxp.leq _t_315 _t_144))
(define-fun _t_567 () Bool (not _t_566))
(define-fun _t_568 () Bool (and _t_565 _t_567))
(define-fun _t_569 () (_ SFXP 32 16) (sfxp.neg Saturation _t_144))
(define-fun _t_570 () Bool (= _t_145 _t_569))
(define-fun _t_571 () Bool (and _t_568 _t_570))
(define-fun _t_572 () Bool (and _t_147 _t_571))
(define-fun _t_573 () Bool (sfxp.leq _t_315 _t_136))
(define-fun _t_574 () Bool (not _t_573))
(define-fun _t_575 () Bool (and _t_572 _t_574))
(define-fun _t_576 () (_ SFXP 32 16) (sfxp.neg Saturation _t_136))
(define-fun _t_577 () Bool (= _t_137 _t_576))
(define-fun _t_578 () Bool (and _t_575 _t_577))
(define-fun _t_579 () Bool (and _t_139 _t_578))
(define-fun _t_580 () Bool (sfxp.leq _t_315 _t_128))
(define-fun _t_581 () Bool (not _t_580))
(define-fun _t_582 () Bool (and _t_579 _t_581))
(define-fun _t_583 () (_ SFXP 32 16) (sfxp.neg Saturation _t_128))
(define-fun _t_584 () Bool (= _t_129 _t_583))
(define-fun _t_585 () Bool (and _t_582 _t_584))
(define-fun _t_586 () Bool (and _t_131 _t_585))
(define-fun _t_587 () Bool (sfxp.leq _t_315 _t_120))
(define-fun _t_588 () Bool (not _t_587))
(define-fun _t_589 () Bool (and _t_586 _t_588))
(define-fun _t_590 () (_ SFXP 32 16) (sfxp.neg Saturation _t_120))
(define-fun _t_591 () Bool (= _t_121 _t_590))
(define-fun _t_592 () Bool (and _t_589 _t_591))
(define-fun _t_593 () Bool (and _t_123 _t_592))
(define-fun _t_594 () Bool (sfxp.leq _t_315 _t_112))
(define-fun _t_595 () Bool (not _t_594))
(define-fun _t_596 () Bool (and _t_593 _t_595))
(define-fun _t_597 () (_ SFXP 32 16) (sfxp.neg Saturation _t_112))
(define-fun _t_598 () Bool (= _t_113 _t_597))
(define-fun _t_599 () Bool (and _t_596 _t_598))
(define-fun _t_600 () Bool (and _t_115 _t_599))
(define-fun _t_601 () Bool (sfxp.leq _t_315 _t_104))
(define-fun _t_602 () Bool (not _t_601))
(define-fun _t_603 () Bool (and _t_600 _t_602))
(define-fun _t_604 () (_ SFXP 32 16) (sfxp.neg Saturation _t_104))
(define-fun _t_605 () Bool (= _t_105 _t_604))
(define-fun _t_606 () Bool (and _t_603 _t_605))
(define-fun _t_607 () Bool (and _t_107 _t_606))
(define-fun _t_608 () Bool (sfxp.leq _t_315 _t_96))
(define-fun _t_609 () Bool (not _t_608))
(define-fun _t_610 () Bool (and _t_607 _t_609))
(define-fun _t_611 () (_ SFXP 32 16) (sfxp.neg Saturation _t_96))
(define-fun _t_612 () Bool (= _t_97 _t_611))
(define-fun _t_613 () Bool (and _t_610 _t_612))
(define-fun _t_614 () Bool (and _t_99 _t_613))
(define-fun _t_615 () Bool (sfxp.leq _t_315 _t_88))
(define-fun _t_616 () Bool (not _t_615))
(define-fun _t_617 () Bool (and _t_614 _t_616))
(define-fun _t_618 () (_ SFXP 32 16) (sfxp.neg Saturation _t_88))
(define-fun _t_619 () Bool (= _t_89 _t_618))
(define-fun _t_620 () Bool (and _t_617 _t_619))
(define-fun _t_621 () Bool (and _t_91 _t_620))
(define-fun _t_622 () Bool (sfxp.leq _t_315 _t_80))
(define-fun _t_623 () Bool (not _t_622))
(define-fun _t_624 () Bool (and _t_621 _t_623))
(define-fun _t_625 () (_ SFXP 32 16) (sfxp.neg Saturation _t_80))
(define-fun _t_626 () Bool (= _t_81 _t_625))
(define-fun _t_627 () Bool (and _t_624 _t_626))
(define-fun _t_628 () Bool (and _t_83 _t_627))
(define-fun _t_629 () Bool (sfxp.leq _t_315 _t_72))
(define-fun _t_630 () Bool (not _t_629))
(define-fun _t_631 () Bool (and _t_628 _t_630))
(define-fun _t_632 () (_ SFXP 32 16) (sfxp.neg Saturation _t_72))
(define-fun _t_633 () Bool (= _t_73 _t_632))
(define-fun _t_634 () Bool (and _t_631 _t_633))
(define-fun _t_635 () Bool (and _t_75 _t_634))
(define-fun _t_636 () Bool (sfxp.leq _t_315 _t_64))
(define-fun _t_637 () Bool (not _t_636))
(define-fun _t_638 () Bool (and _t_635 _t_637))
(define-fun _t_639 () (_ SFXP 32 16) (sfxp.neg Saturation _t_64))
(define-fun _t_640 () Bool (= _t_65 _t_639))
(define-fun _t_641 () Bool (and _t_638 _t_640))
(define-fun _t_642 () Bool (and _t_67 _t_641))
(define-fun _t_643 () Bool (sfxp.leq _t_315 _t_56))
(define-fun _t_644 () Bool (not _t_643))
(define-fun _t_645 () Bool (and _t_642 _t_644))
(define-fun _t_646 () (_ SFXP 32 16) (sfxp.neg Saturation _t_56))
(define-fun _t_647 () Bool (= _t_57 _t_646))
(define-fun _t_648 () Bool (and _t_645 _t_647))
(define-fun _t_649 () Bool (and _t_59 _t_648))
(define-fun _t_650 () Bool (sfxp.leq _t_315 _t_48))
(define-fun _t_651 () Bool (not _t_650))
(define-fun _t_652 () Bool (and _t_649 _t_651))
(define-fun _t_653 () (_ SFXP 32 16) (sfxp.neg Saturation _t_48))
(define-fun _t_654 () Bool (= _t_49 _t_653))
(define-fun _t_655 () Bool (and _t_652 _t_654))
(define-fun _t_656 () Bool (and _t_51 _t_655))
(define-fun _t_657 () Bool (sfxp.leq _t_315 _t_40))
(define-fun _t_658 () Bool (not _t_657))
(define-fun _t_659 () Bool (and _t_656 _t_658))
(define-fun _t_660 () (_ SFXP 32 16) (sfxp.neg Saturation _t_40))
(define-fun _t_661 () Bool (= _t_41 _t_660))
(define-fun _t_662 () Bool (and _t_659 _t_661))
(define-fun _t_663 () Bool (and _t_43 _t_662))
(define-fun _t_664 () Bool (sfxp.leq _t_315 _t_32))
(define-fun _t_665 () Bool (not _t_664))
(define-fun _t_666 () Bool (and _t_663 _t_665))
(define-fun _t_667 () (_ SFXP 32 16) (sfxp.neg Saturation _t_32))
(define-fun _t_668 () Bool (= _t_33 _t_667))
(define-fun _t_669 () Bool (and _t_666 _t_668))
(define-fun _t_670 () Bool (and _t_35 _t_669))
(define-fun _t_671 () Bool (sfxp.leq _t_315 _t_24))
(define-fun _t_672 () Bool (not _t_671))
(define-fun _t_673 () Bool (and _t_670 _t_672))
(define-fun _t_674 () (_ SFXP 32 16) (sfxp.neg Saturation _t_24))
(define-fun _t_675 () Bool (= _t_25 _t_674))
(define-fun _t_676 () Bool (and _t_673 _t_675))
(define-fun _t_677 () Bool (and _t_27 _t_676))
(define-fun _t_678 () Bool (sfxp.leq _t_315 _t_16))
(define-fun _t_679 () Bool (not _t_678))
(define-fun _t_680 () Bool (and _t_677 _t_679))
(define-fun _t_681 () (_ SFXP 32 16) (sfxp.neg Saturation _t_16))
(define-fun _t_682 () Bool (= _t_17 _t_681))
(define-fun _t_683 () Bool (and _t_680 _t_682))
(define-fun _t_684 () (_ SFXP 32 16) _t_209)
(define-fun _t_685 () Bool (sfxp.leq _t_330 _t_684))
(define-fun _t_686 () Bool (not _t_685))
(define-fun _t_687 () Bool (and _t_683 _t_686))
(define-fun _t_688 () Bool (and _t_19 _t_687))
(assert _t_688)
(check-sat)
(exit)
