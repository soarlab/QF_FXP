(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun b1256 () (_ SFXP 32 16))
(declare-fun b489 () (_ SFXP 32 16))
(declare-fun b1452 () (_ SFXP 32 16))
(declare-fun b414 () (_ SFXP 32 16))
(declare-fun b842 () (_ SFXP 32 16))
(declare-fun b1293 () (_ SFXP 32 16))
(declare-fun b1323 () (_ SFXP 32 16))
(declare-fun b338 () (_ SFXP 32 16))
(declare-fun b470 () (_ SFXP 32 16))
(declare-fun b1318 () (_ SFXP 32 16))
(declare-fun b245 () (_ SFXP 32 16))
(declare-fun b1477 () (_ SFXP 32 16))
(declare-fun b622 () (_ SFXP 32 16))
(declare-fun b1333 () (_ SFXP 32 16))
(declare-fun b1417 () (_ SFXP 32 16))
(declare-fun b603 () (_ SFXP 32 16))
(declare-fun b1402 () (_ SFXP 32 16))
(declare-fun b508 () (_ SFXP 32 16))
(declare-fun b1298 () (_ SFXP 32 16))
(declare-fun b527 () (_ SFXP 32 16))
(declare-fun b1422 () (_ SFXP 32 16))
(declare-fun b1427 () (_ SFXP 32 16))
(declare-fun b1373 () (_ SFXP 32 16))
(declare-fun b1378 () (_ SFXP 32 16))
(declare-fun b1263 () (_ SFXP 32 16))
(declare-fun b1387 () (_ SFXP 32 16))
(declare-fun b273 () (_ SFXP 32 16))
(declare-fun b1363 () (_ SFXP 32 16))
(declare-fun b1283 () (_ SFXP 32 16))
(declare-fun b716 () (_ SFXP 32 16))
(declare-fun b584 () (_ SFXP 32 16))
(declare-fun b697 () (_ SFXP 32 16))
(declare-fun b1288 () (_ SFXP 32 16))
(declare-fun b1268 () (_ SFXP 32 16))
(declare-fun b300 () (_ SFXP 32 16))
(declare-fun b395 () (_ SFXP 32 16))
(declare-fun b432 () (_ SFXP 32 16))
(declare-fun b1407 () (_ SFXP 32 16))
(declare-fun b1502 () (_ SFXP 32 16))
(declare-fun b1338 () (_ SFXP 32 16))
(declare-fun b885 () (_ SFXP 32 16))
(declare-fun b1353 () (_ SFXP 32 16))
(declare-fun b1308 () (_ SFXP 32 16))
(declare-fun b261 () (_ SFXP 32 16))
(declare-fun b1313 () (_ SFXP 32 16))
(declare-fun b1328 () (_ SFXP 32 16))
(declare-fun b1482 () (_ SFXP 32 16))
(declare-fun b1412 () (_ SFXP 32 16))
(declare-fun b451 () (_ SFXP 32 16))
(declare-fun b1442 () (_ SFXP 32 16))
(declare-fun b1437 () (_ SFXP 32 16))
(declare-fun b376 () (_ SFXP 32 16))
(declare-fun b243 () (_ SFXP 32 16))
(declare-fun b1487 () (_ SFXP 32 16))
(declare-fun b1358 () (_ SFXP 32 16))
(declare-fun b678 () (_ SFXP 32 16))
(declare-fun b546 () (_ SFXP 32 16))
(declare-fun b1497 () (_ SFXP 32 16))
(declare-fun b640 () (_ SFXP 32 16))
(declare-fun b1507 () (_ SFXP 32 16))
(declare-fun b1467 () (_ SFXP 32 16))
(declare-fun b1432 () (_ SFXP 32 16))
(declare-fun b357 () (_ SFXP 32 16))
(declare-fun b1273 () (_ SFXP 32 16))
(declare-fun b1472 () (_ SFXP 32 16))
(declare-fun b565 () (_ SFXP 32 16))
(declare-fun b1457 () (_ SFXP 32 16))
(declare-fun b1447 () (_ SFXP 32 16))
(declare-fun b659 () (_ SFXP 32 16))
(declare-fun b1492 () (_ SFXP 32 16))
(declare-fun b1343 () (_ SFXP 32 16))
(declare-fun b1303 () (_ SFXP 32 16))
(declare-fun b1368 () (_ SFXP 32 16))
(declare-fun b319 () (_ SFXP 32 16))
(declare-fun b1278 () (_ SFXP 32 16))
(declare-fun b1348 () (_ SFXP 32 16))
(declare-fun b1462 () (_ SFXP 32 16))
(declare-fun b1261 () (_ SFXP 32 16))
(declare-fun b1392 () (_ SFXP 32 16))
(declare-fun b1397 () (_ SFXP 32 16))
(declare-fun b282 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_9 () (_ SFXP 32 16) b243)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_9))
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.neg saturation _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_11))
(define-fun _t_13 () (_ SFXP 32 16) _t_12)
(define-fun _t_14 () (_ SFXP 32 16) b261)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) _t_15)
(define-fun _t_17 () (_ SFXP 32 16) b1507)
(define-fun _t_18 () Bool (= _t_16 _t_17))
(define-fun _t_19 () Bool (not _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_16))
(define-fun _t_21 () (_ SFXP 32 16) _t_20)
(define-fun _t_22 () (_ SFXP 32 16) b282)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) _t_23)
(define-fun _t_25 () (_ SFXP 32 16) b1502)
(define-fun _t_26 () Bool (= _t_24 _t_25))
(define-fun _t_27 () Bool (not _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_24))
(define-fun _t_29 () (_ SFXP 32 16) _t_28)
(define-fun _t_30 () (_ SFXP 32 16) b300)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) _t_31)
(define-fun _t_33 () (_ SFXP 32 16) b1497)
(define-fun _t_34 () Bool (= _t_32 _t_33))
(define-fun _t_35 () Bool (not _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_32))
(define-fun _t_37 () (_ SFXP 32 16) _t_36)
(define-fun _t_38 () (_ SFXP 32 16) b319)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) _t_39)
(define-fun _t_41 () (_ SFXP 32 16) b1492)
(define-fun _t_42 () Bool (= _t_40 _t_41))
(define-fun _t_43 () Bool (not _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_40))
(define-fun _t_45 () (_ SFXP 32 16) _t_44)
(define-fun _t_46 () (_ SFXP 32 16) b338)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) _t_47)
(define-fun _t_49 () (_ SFXP 32 16) b1487)
(define-fun _t_50 () Bool (= _t_48 _t_49))
(define-fun _t_51 () Bool (not _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_48))
(define-fun _t_53 () (_ SFXP 32 16) _t_52)
(define-fun _t_54 () (_ SFXP 32 16) b357)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_53 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) _t_55)
(define-fun _t_57 () (_ SFXP 32 16) b1482)
(define-fun _t_58 () Bool (= _t_56 _t_57))
(define-fun _t_59 () Bool (not _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_56))
(define-fun _t_61 () (_ SFXP 32 16) _t_60)
(define-fun _t_62 () (_ SFXP 32 16) b376)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_61 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) _t_63)
(define-fun _t_65 () (_ SFXP 32 16) b1477)
(define-fun _t_66 () Bool (= _t_64 _t_65))
(define-fun _t_67 () Bool (not _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_64))
(define-fun _t_69 () (_ SFXP 32 16) _t_68)
(define-fun _t_70 () (_ SFXP 32 16) b395)
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_69 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) _t_71)
(define-fun _t_73 () (_ SFXP 32 16) b1472)
(define-fun _t_74 () Bool (= _t_72 _t_73))
(define-fun _t_75 () Bool (not _t_74))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_72))
(define-fun _t_77 () (_ SFXP 32 16) _t_76)
(define-fun _t_78 () (_ SFXP 32 16) b414)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_77 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) _t_79)
(define-fun _t_81 () (_ SFXP 32 16) b1467)
(define-fun _t_82 () Bool (= _t_80 _t_81))
(define-fun _t_83 () Bool (not _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_80))
(define-fun _t_85 () (_ SFXP 32 16) _t_84)
(define-fun _t_86 () (_ SFXP 32 16) b432)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_85 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) _t_87)
(define-fun _t_89 () (_ SFXP 32 16) b1462)
(define-fun _t_90 () Bool (= _t_88 _t_89))
(define-fun _t_91 () Bool (not _t_90))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_88))
(define-fun _t_93 () (_ SFXP 32 16) _t_92)
(define-fun _t_94 () (_ SFXP 32 16) b451)
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_93 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) _t_95)
(define-fun _t_97 () (_ SFXP 32 16) b1457)
(define-fun _t_98 () Bool (= _t_96 _t_97))
(define-fun _t_99 () Bool (not _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_96))
(define-fun _t_101 () (_ SFXP 32 16) _t_100)
(define-fun _t_102 () (_ SFXP 32 16) b470)
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_101 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) _t_103)
(define-fun _t_105 () (_ SFXP 32 16) b1452)
(define-fun _t_106 () Bool (= _t_104 _t_105))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_104))
(define-fun _t_109 () (_ SFXP 32 16) _t_108)
(define-fun _t_110 () (_ SFXP 32 16) b489)
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_109 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) _t_111)
(define-fun _t_113 () (_ SFXP 32 16) b1447)
(define-fun _t_114 () Bool (= _t_112 _t_113))
(define-fun _t_115 () Bool (not _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_112))
(define-fun _t_117 () (_ SFXP 32 16) _t_116)
(define-fun _t_118 () (_ SFXP 32 16) b508)
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_117 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) _t_119)
(define-fun _t_121 () (_ SFXP 32 16) b1442)
(define-fun _t_122 () Bool (= _t_120 _t_121))
(define-fun _t_123 () Bool (not _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_120))
(define-fun _t_125 () (_ SFXP 32 16) _t_124)
(define-fun _t_126 () (_ SFXP 32 16) b527)
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_125 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) _t_127)
(define-fun _t_129 () (_ SFXP 32 16) b1437)
(define-fun _t_130 () Bool (= _t_128 _t_129))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_128))
(define-fun _t_133 () (_ SFXP 32 16) _t_132)
(define-fun _t_134 () (_ SFXP 32 16) b546)
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_133 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) _t_135)
(define-fun _t_137 () (_ SFXP 32 16) b1432)
(define-fun _t_138 () Bool (= _t_136 _t_137))
(define-fun _t_139 () Bool (not _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_136))
(define-fun _t_141 () (_ SFXP 32 16) _t_140)
(define-fun _t_142 () (_ SFXP 32 16) b565)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_141 _t_142))
(define-fun _t_144 () (_ SFXP 32 16) _t_143)
(define-fun _t_145 () (_ SFXP 32 16) b1427)
(define-fun _t_146 () Bool (= _t_144 _t_145))
(define-fun _t_147 () Bool (not _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_144))
(define-fun _t_149 () (_ SFXP 32 16) _t_148)
(define-fun _t_150 () (_ SFXP 32 16) b584)
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_149 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) _t_151)
(define-fun _t_153 () (_ SFXP 32 16) b1422)
(define-fun _t_154 () Bool (= _t_152 _t_153))
(define-fun _t_155 () Bool (not _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_152))
(define-fun _t_157 () (_ SFXP 32 16) _t_156)
(define-fun _t_158 () (_ SFXP 32 16) b603)
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_157 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) _t_159)
(define-fun _t_161 () (_ SFXP 32 16) b1417)
(define-fun _t_162 () Bool (= _t_160 _t_161))
(define-fun _t_163 () Bool (not _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_160))
(define-fun _t_165 () (_ SFXP 32 16) _t_164)
(define-fun _t_166 () (_ SFXP 32 16) b622)
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_165 _t_166))
(define-fun _t_168 () (_ SFXP 32 16) _t_167)
(define-fun _t_169 () (_ SFXP 32 16) b1412)
(define-fun _t_170 () Bool (= _t_168 _t_169))
(define-fun _t_171 () Bool (not _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_168))
(define-fun _t_173 () (_ SFXP 32 16) _t_172)
(define-fun _t_174 () (_ SFXP 32 16) b640)
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_173 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) _t_175)
(define-fun _t_177 () (_ SFXP 32 16) b1407)
(define-fun _t_178 () Bool (= _t_176 _t_177))
(define-fun _t_179 () Bool (not _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_176))
(define-fun _t_181 () (_ SFXP 32 16) _t_180)
(define-fun _t_182 () (_ SFXP 32 16) b659)
(define-fun _t_183 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_181 _t_182))
(define-fun _t_184 () (_ SFXP 32 16) _t_183)
(define-fun _t_185 () (_ SFXP 32 16) b1402)
(define-fun _t_186 () Bool (= _t_184 _t_185))
(define-fun _t_187 () Bool (not _t_186))
(define-fun _t_188 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_184))
(define-fun _t_189 () (_ SFXP 32 16) _t_188)
(define-fun _t_190 () (_ SFXP 32 16) b678)
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_189 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) _t_191)
(define-fun _t_193 () (_ SFXP 32 16) b1397)
(define-fun _t_194 () Bool (= _t_192 _t_193))
(define-fun _t_195 () Bool (not _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_192))
(define-fun _t_197 () (_ SFXP 32 16) _t_196)
(define-fun _t_198 () (_ SFXP 32 16) b697)
(define-fun _t_199 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_197 _t_198))
(define-fun _t_200 () (_ SFXP 32 16) _t_199)
(define-fun _t_201 () (_ SFXP 32 16) b1392)
(define-fun _t_202 () Bool (= _t_200 _t_201))
(define-fun _t_203 () Bool (not _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_11 _t_200))
(define-fun _t_205 () (_ SFXP 32 16) _t_204)
(define-fun _t_206 () (_ SFXP 32 16) b716)
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_205 _t_206))
(define-fun _t_208 () (_ SFXP 32 16) _t_207)
(define-fun _t_209 () (_ SFXP 32 16) b1387)
(define-fun _t_210 () Bool (= _t_208 _t_209))
(define-fun _t_211 () Bool (not _t_210))
(define-fun _t_212 () (_ SFXP 32 16) b1261)
(define-fun _t_213 () (_ SFXP 32 16) b1378)
(define-fun _t_214 () Bool (= _t_212 _t_213))
(define-fun _t_215 () Bool (not _t_214))
(define-fun _t_216 () (_ SFXP 32 16) b1373)
(define-fun _t_217 () Bool (= _t_213 _t_216))
(define-fun _t_218 () Bool (not _t_217))
(define-fun _t_219 () (_ SFXP 32 16) b1368)
(define-fun _t_220 () Bool (= _t_216 _t_219))
(define-fun _t_221 () Bool (not _t_220))
(define-fun _t_222 () (_ SFXP 32 16) b1363)
(define-fun _t_223 () Bool (= _t_219 _t_222))
(define-fun _t_224 () Bool (not _t_223))
(define-fun _t_225 () (_ SFXP 32 16) b1358)
(define-fun _t_226 () Bool (= _t_222 _t_225))
(define-fun _t_227 () Bool (not _t_226))
(define-fun _t_228 () (_ SFXP 32 16) b1353)
(define-fun _t_229 () Bool (= _t_225 _t_228))
(define-fun _t_230 () Bool (not _t_229))
(define-fun _t_231 () (_ SFXP 32 16) b1348)
(define-fun _t_232 () Bool (= _t_228 _t_231))
(define-fun _t_233 () Bool (not _t_232))
(define-fun _t_234 () (_ SFXP 32 16) b1343)
(define-fun _t_235 () Bool (= _t_231 _t_234))
(define-fun _t_236 () Bool (not _t_235))
(define-fun _t_237 () (_ SFXP 32 16) b1338)
(define-fun _t_238 () Bool (= _t_234 _t_237))
(define-fun _t_239 () Bool (not _t_238))
(define-fun _t_240 () (_ SFXP 32 16) b1333)
(define-fun _t_241 () Bool (= _t_237 _t_240))
(define-fun _t_242 () Bool (not _t_241))
(define-fun _t_243 () (_ SFXP 32 16) b1328)
(define-fun _t_244 () Bool (= _t_240 _t_243))
(define-fun _t_245 () Bool (not _t_244))
(define-fun _t_246 () (_ SFXP 32 16) b1323)
(define-fun _t_247 () Bool (= _t_243 _t_246))
(define-fun _t_248 () Bool (not _t_247))
(define-fun _t_249 () (_ SFXP 32 16) b1318)
(define-fun _t_250 () Bool (= _t_246 _t_249))
(define-fun _t_251 () Bool (not _t_250))
(define-fun _t_252 () (_ SFXP 32 16) b1313)
(define-fun _t_253 () Bool (= _t_249 _t_252))
(define-fun _t_254 () Bool (not _t_253))
(define-fun _t_255 () (_ SFXP 32 16) b1308)
(define-fun _t_256 () Bool (= _t_252 _t_255))
(define-fun _t_257 () Bool (not _t_256))
(define-fun _t_258 () (_ SFXP 32 16) b1303)
(define-fun _t_259 () Bool (= _t_255 _t_258))
(define-fun _t_260 () Bool (not _t_259))
(define-fun _t_261 () (_ SFXP 32 16) b1298)
(define-fun _t_262 () Bool (= _t_258 _t_261))
(define-fun _t_263 () Bool (not _t_262))
(define-fun _t_264 () (_ SFXP 32 16) b1293)
(define-fun _t_265 () Bool (= _t_261 _t_264))
(define-fun _t_266 () Bool (not _t_265))
(define-fun _t_267 () (_ SFXP 32 16) b1288)
(define-fun _t_268 () Bool (= _t_264 _t_267))
(define-fun _t_269 () Bool (not _t_268))
(define-fun _t_270 () (_ SFXP 32 16) b1283)
(define-fun _t_271 () Bool (= _t_267 _t_270))
(define-fun _t_272 () Bool (not _t_271))
(define-fun _t_273 () (_ SFXP 32 16) b1278)
(define-fun _t_274 () Bool (= _t_270 _t_273))
(define-fun _t_275 () Bool (not _t_274))
(define-fun _t_276 () (_ SFXP 32 16) b1273)
(define-fun _t_277 () Bool (= _t_273 _t_276))
(define-fun _t_278 () Bool (not _t_277))
(define-fun _t_279 () (_ SFXP 32 16) b1268)
(define-fun _t_280 () Bool (= _t_276 _t_279))
(define-fun _t_281 () Bool (not _t_280))
(define-fun _t_282 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_16))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add saturation _t_24 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.add saturation _t_32 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.add saturation _t_40 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add saturation _t_48 _t_285))
(define-fun _t_287 () (_ SFXP 32 16) (sfxp.add saturation _t_56 _t_286))
(define-fun _t_288 () (_ SFXP 32 16) (sfxp.add saturation _t_64 _t_287))
(define-fun _t_289 () (_ SFXP 32 16) (sfxp.add saturation _t_72 _t_288))
(define-fun _t_290 () (_ SFXP 32 16) (sfxp.add saturation _t_80 _t_289))
(define-fun _t_291 () (_ SFXP 32 16) (sfxp.add saturation _t_88 _t_290))
(define-fun _t_292 () (_ SFXP 32 16) (sfxp.add saturation _t_96 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) (sfxp.add saturation _t_104 _t_292))
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add saturation _t_112 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.add saturation _t_120 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.add saturation _t_128 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) (sfxp.add saturation _t_136 _t_296))
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add saturation _t_144 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.add saturation _t_152 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.add saturation _t_160 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add saturation _t_168 _t_300))
(define-fun _t_302 () (_ SFXP 32 16) (sfxp.add saturation _t_176 _t_301))
(define-fun _t_303 () (_ SFXP 32 16) (sfxp.add saturation _t_184 _t_302))
(define-fun _t_304 () (_ SFXP 32 16) (sfxp.add saturation _t_192 _t_303))
(define-fun _t_305 () (_ SFXP 32 16) (sfxp.add saturation _t_200 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.add saturation _t_208 _t_305))
(define-fun _t_307 () Bool (= _t_279 _t_306))
(define-fun _t_308 () Bool (not _t_307))
(define-fun _t_309 () (_ SFXP 32 16) b1263)
(define-fun _t_310 () Bool (= _t_212 _t_309))
(define-fun _t_311 () Bool (not _t_310))
(define-fun _t_312 () (_ SFXP 32 16) b1256)
(define-fun _t_313 () Bool (= _t_9 _t_312))
(define-fun _t_314 () Bool (not _t_313))
(define-fun _t_315 () (_ SFXP 32 16) b245)
(define-fun _t_316 () Bool (sfxp.leq _t_315 _t_9))
(define-fun _t_317 () Bool (not _t_316))
(define-fun _t_318 () (_ SFXP 32 16) (sfxp.neg saturation _t_9))
(define-fun _t_319 () Bool (= _t_312 _t_318))
(define-fun _t_320 () Bool (and _t_317 _t_319))
(define-fun _t_321 () Bool (and _t_314 _t_320))
(define-fun _t_322 () Bool (sfxp.leq _t_315 _t_212))
(define-fun _t_323 () Bool (not _t_322))
(define-fun _t_324 () Bool (and _t_321 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.neg saturation _t_212))
(define-fun _t_326 () Bool (= _t_309 _t_325))
(define-fun _t_327 () Bool (and _t_324 _t_326))
(define-fun _t_328 () Bool (and _t_311 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) _t_201)
(define-fun _t_330 () (_ SFXP 32 16) b273)
(define-fun _t_331 () Bool (sfxp.leq _t_330 _t_329))
(define-fun _t_332 () Bool (not _t_331))
(define-fun _t_333 () Bool (and _t_328 _t_332))
(define-fun _t_334 () Bool (= _t_279 _t_305))
(define-fun _t_335 () Bool (and _t_333 _t_334))
(define-fun _t_336 () (_ SFXP 32 16) b842)
(define-fun _t_337 () Bool (sfxp.leq _t_309 _t_336))
(define-fun _t_338 () Bool (not _t_337))
(define-fun _t_339 () Bool (and _t_335 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) _t_312)
(define-fun _t_341 () (_ SFXP 32 16) b885)
(define-fun _t_342 () Bool (sfxp.leq _t_340 _t_341))
(define-fun _t_343 () Bool (and _t_339 _t_342))
(define-fun _t_344 () Bool (and _t_308 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) _t_193)
(define-fun _t_346 () Bool (sfxp.leq _t_330 _t_345))
(define-fun _t_347 () Bool (not _t_346))
(define-fun _t_348 () Bool (and _t_344 _t_347))
(define-fun _t_349 () Bool (= _t_276 _t_304))
(define-fun _t_350 () Bool (and _t_348 _t_349))
(define-fun _t_351 () Bool (and _t_281 _t_350))
(define-fun _t_352 () (_ SFXP 32 16) _t_185)
(define-fun _t_353 () Bool (sfxp.leq _t_330 _t_352))
(define-fun _t_354 () Bool (not _t_353))
(define-fun _t_355 () Bool (and _t_351 _t_354))
(define-fun _t_356 () Bool (= _t_273 _t_303))
(define-fun _t_357 () Bool (and _t_355 _t_356))
(define-fun _t_358 () Bool (and _t_278 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) _t_177)
(define-fun _t_360 () Bool (sfxp.leq _t_330 _t_359))
(define-fun _t_361 () Bool (not _t_360))
(define-fun _t_362 () Bool (and _t_358 _t_361))
(define-fun _t_363 () Bool (= _t_270 _t_302))
(define-fun _t_364 () Bool (and _t_362 _t_363))
(define-fun _t_365 () Bool (and _t_275 _t_364))
(define-fun _t_366 () (_ SFXP 32 16) _t_169)
(define-fun _t_367 () Bool (sfxp.leq _t_330 _t_366))
(define-fun _t_368 () Bool (not _t_367))
(define-fun _t_369 () Bool (and _t_365 _t_368))
(define-fun _t_370 () Bool (= _t_267 _t_301))
(define-fun _t_371 () Bool (and _t_369 _t_370))
(define-fun _t_372 () Bool (and _t_272 _t_371))
(define-fun _t_373 () (_ SFXP 32 16) _t_161)
(define-fun _t_374 () Bool (sfxp.leq _t_330 _t_373))
(define-fun _t_375 () Bool (not _t_374))
(define-fun _t_376 () Bool (and _t_372 _t_375))
(define-fun _t_377 () Bool (= _t_264 _t_300))
(define-fun _t_378 () Bool (and _t_376 _t_377))
(define-fun _t_379 () Bool (and _t_269 _t_378))
(define-fun _t_380 () (_ SFXP 32 16) _t_153)
(define-fun _t_381 () Bool (sfxp.leq _t_330 _t_380))
(define-fun _t_382 () Bool (not _t_381))
(define-fun _t_383 () Bool (and _t_379 _t_382))
(define-fun _t_384 () Bool (= _t_261 _t_299))
(define-fun _t_385 () Bool (and _t_383 _t_384))
(define-fun _t_386 () Bool (and _t_266 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) _t_145)
(define-fun _t_388 () Bool (sfxp.leq _t_330 _t_387))
(define-fun _t_389 () Bool (not _t_388))
(define-fun _t_390 () Bool (and _t_386 _t_389))
(define-fun _t_391 () Bool (= _t_258 _t_298))
(define-fun _t_392 () Bool (and _t_390 _t_391))
(define-fun _t_393 () Bool (and _t_263 _t_392))
(define-fun _t_394 () (_ SFXP 32 16) _t_137)
(define-fun _t_395 () Bool (sfxp.leq _t_330 _t_394))
(define-fun _t_396 () Bool (not _t_395))
(define-fun _t_397 () Bool (and _t_393 _t_396))
(define-fun _t_398 () Bool (= _t_255 _t_297))
(define-fun _t_399 () Bool (and _t_397 _t_398))
(define-fun _t_400 () Bool (and _t_260 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) _t_129)
(define-fun _t_402 () Bool (sfxp.leq _t_330 _t_401))
(define-fun _t_403 () Bool (not _t_402))
(define-fun _t_404 () Bool (and _t_400 _t_403))
(define-fun _t_405 () Bool (= _t_252 _t_296))
(define-fun _t_406 () Bool (and _t_404 _t_405))
(define-fun _t_407 () Bool (and _t_257 _t_406))
(define-fun _t_408 () (_ SFXP 32 16) _t_121)
(define-fun _t_409 () Bool (sfxp.leq _t_330 _t_408))
(define-fun _t_410 () Bool (not _t_409))
(define-fun _t_411 () Bool (and _t_407 _t_410))
(define-fun _t_412 () Bool (= _t_249 _t_295))
(define-fun _t_413 () Bool (and _t_411 _t_412))
(define-fun _t_414 () Bool (and _t_254 _t_413))
(define-fun _t_415 () (_ SFXP 32 16) _t_113)
(define-fun _t_416 () Bool (sfxp.leq _t_330 _t_415))
(define-fun _t_417 () Bool (not _t_416))
(define-fun _t_418 () Bool (and _t_414 _t_417))
(define-fun _t_419 () Bool (= _t_246 _t_294))
(define-fun _t_420 () Bool (and _t_418 _t_419))
(define-fun _t_421 () Bool (and _t_251 _t_420))
(define-fun _t_422 () (_ SFXP 32 16) _t_105)
(define-fun _t_423 () Bool (sfxp.leq _t_330 _t_422))
(define-fun _t_424 () Bool (not _t_423))
(define-fun _t_425 () Bool (and _t_421 _t_424))
(define-fun _t_426 () Bool (= _t_243 _t_293))
(define-fun _t_427 () Bool (and _t_425 _t_426))
(define-fun _t_428 () Bool (and _t_248 _t_427))
(define-fun _t_429 () (_ SFXP 32 16) _t_97)
(define-fun _t_430 () Bool (sfxp.leq _t_330 _t_429))
(define-fun _t_431 () Bool (not _t_430))
(define-fun _t_432 () Bool (and _t_428 _t_431))
(define-fun _t_433 () Bool (= _t_240 _t_292))
(define-fun _t_434 () Bool (and _t_432 _t_433))
(define-fun _t_435 () Bool (and _t_245 _t_434))
(define-fun _t_436 () (_ SFXP 32 16) _t_89)
(define-fun _t_437 () Bool (sfxp.leq _t_330 _t_436))
(define-fun _t_438 () Bool (not _t_437))
(define-fun _t_439 () Bool (and _t_435 _t_438))
(define-fun _t_440 () Bool (= _t_237 _t_291))
(define-fun _t_441 () Bool (and _t_439 _t_440))
(define-fun _t_442 () Bool (and _t_242 _t_441))
(define-fun _t_443 () (_ SFXP 32 16) _t_81)
(define-fun _t_444 () Bool (sfxp.leq _t_330 _t_443))
(define-fun _t_445 () Bool (not _t_444))
(define-fun _t_446 () Bool (and _t_442 _t_445))
(define-fun _t_447 () Bool (= _t_234 _t_290))
(define-fun _t_448 () Bool (and _t_446 _t_447))
(define-fun _t_449 () Bool (and _t_239 _t_448))
(define-fun _t_450 () (_ SFXP 32 16) _t_73)
(define-fun _t_451 () Bool (sfxp.leq _t_330 _t_450))
(define-fun _t_452 () Bool (not _t_451))
(define-fun _t_453 () Bool (and _t_449 _t_452))
(define-fun _t_454 () Bool (= _t_231 _t_289))
(define-fun _t_455 () Bool (and _t_453 _t_454))
(define-fun _t_456 () Bool (and _t_236 _t_455))
(define-fun _t_457 () (_ SFXP 32 16) _t_65)
(define-fun _t_458 () Bool (sfxp.leq _t_330 _t_457))
(define-fun _t_459 () Bool (not _t_458))
(define-fun _t_460 () Bool (and _t_456 _t_459))
(define-fun _t_461 () Bool (= _t_228 _t_288))
(define-fun _t_462 () Bool (and _t_460 _t_461))
(define-fun _t_463 () Bool (and _t_233 _t_462))
(define-fun _t_464 () (_ SFXP 32 16) _t_57)
(define-fun _t_465 () Bool (sfxp.leq _t_330 _t_464))
(define-fun _t_466 () Bool (not _t_465))
(define-fun _t_467 () Bool (and _t_463 _t_466))
(define-fun _t_468 () Bool (= _t_225 _t_287))
(define-fun _t_469 () Bool (and _t_467 _t_468))
(define-fun _t_470 () Bool (and _t_230 _t_469))
(define-fun _t_471 () (_ SFXP 32 16) _t_49)
(define-fun _t_472 () Bool (sfxp.leq _t_330 _t_471))
(define-fun _t_473 () Bool (not _t_472))
(define-fun _t_474 () Bool (and _t_470 _t_473))
(define-fun _t_475 () Bool (= _t_222 _t_286))
(define-fun _t_476 () Bool (and _t_474 _t_475))
(define-fun _t_477 () Bool (and _t_227 _t_476))
(define-fun _t_478 () (_ SFXP 32 16) _t_41)
(define-fun _t_479 () Bool (sfxp.leq _t_330 _t_478))
(define-fun _t_480 () Bool (not _t_479))
(define-fun _t_481 () Bool (and _t_477 _t_480))
(define-fun _t_482 () Bool (= _t_219 _t_285))
(define-fun _t_483 () Bool (and _t_481 _t_482))
(define-fun _t_484 () Bool (and _t_224 _t_483))
(define-fun _t_485 () (_ SFXP 32 16) _t_33)
(define-fun _t_486 () Bool (sfxp.leq _t_330 _t_485))
(define-fun _t_487 () Bool (not _t_486))
(define-fun _t_488 () Bool (and _t_484 _t_487))
(define-fun _t_489 () Bool (= _t_216 _t_284))
(define-fun _t_490 () Bool (and _t_488 _t_489))
(define-fun _t_491 () Bool (and _t_221 _t_490))
(define-fun _t_492 () (_ SFXP 32 16) _t_25)
(define-fun _t_493 () Bool (sfxp.leq _t_330 _t_492))
(define-fun _t_494 () Bool (not _t_493))
(define-fun _t_495 () Bool (and _t_491 _t_494))
(define-fun _t_496 () Bool (= _t_213 _t_283))
(define-fun _t_497 () Bool (and _t_495 _t_496))
(define-fun _t_498 () Bool (and _t_218 _t_497))
(define-fun _t_499 () (_ SFXP 32 16) _t_17)
(define-fun _t_500 () Bool (sfxp.leq _t_330 _t_499))
(define-fun _t_501 () Bool (not _t_500))
(define-fun _t_502 () Bool (and _t_498 _t_501))
(define-fun _t_503 () Bool (= _t_212 _t_282))
(define-fun _t_504 () Bool (and _t_502 _t_503))
(define-fun _t_505 () Bool (and _t_215 _t_504))
(define-fun _t_506 () Bool (sfxp.leq _t_315 _t_208))
(define-fun _t_507 () Bool (not _t_506))
(define-fun _t_508 () Bool (and _t_505 _t_507))
(define-fun _t_509 () (_ SFXP 32 16) (sfxp.neg saturation _t_208))
(define-fun _t_510 () Bool (= _t_209 _t_509))
(define-fun _t_511 () Bool (and _t_508 _t_510))
(define-fun _t_512 () Bool (and _t_211 _t_511))
(define-fun _t_513 () Bool (sfxp.leq _t_315 _t_200))
(define-fun _t_514 () Bool (not _t_513))
(define-fun _t_515 () Bool (and _t_512 _t_514))
(define-fun _t_516 () (_ SFXP 32 16) (sfxp.neg saturation _t_200))
(define-fun _t_517 () Bool (= _t_201 _t_516))
(define-fun _t_518 () Bool (and _t_515 _t_517))
(define-fun _t_519 () Bool (and _t_203 _t_518))
(define-fun _t_520 () Bool (sfxp.leq _t_315 _t_192))
(define-fun _t_521 () Bool (not _t_520))
(define-fun _t_522 () Bool (and _t_519 _t_521))
(define-fun _t_523 () (_ SFXP 32 16) (sfxp.neg saturation _t_192))
(define-fun _t_524 () Bool (= _t_193 _t_523))
(define-fun _t_525 () Bool (and _t_522 _t_524))
(define-fun _t_526 () Bool (and _t_195 _t_525))
(define-fun _t_527 () Bool (sfxp.leq _t_315 _t_184))
(define-fun _t_528 () Bool (not _t_527))
(define-fun _t_529 () Bool (and _t_526 _t_528))
(define-fun _t_530 () (_ SFXP 32 16) (sfxp.neg saturation _t_184))
(define-fun _t_531 () Bool (= _t_185 _t_530))
(define-fun _t_532 () Bool (and _t_529 _t_531))
(define-fun _t_533 () Bool (and _t_187 _t_532))
(define-fun _t_534 () Bool (sfxp.leq _t_315 _t_176))
(define-fun _t_535 () Bool (not _t_534))
(define-fun _t_536 () Bool (and _t_533 _t_535))
(define-fun _t_537 () (_ SFXP 32 16) (sfxp.neg saturation _t_176))
(define-fun _t_538 () Bool (= _t_177 _t_537))
(define-fun _t_539 () Bool (and _t_536 _t_538))
(define-fun _t_540 () Bool (and _t_179 _t_539))
(define-fun _t_541 () Bool (sfxp.leq _t_315 _t_168))
(define-fun _t_542 () Bool (not _t_541))
(define-fun _t_543 () Bool (and _t_540 _t_542))
(define-fun _t_544 () (_ SFXP 32 16) (sfxp.neg saturation _t_168))
(define-fun _t_545 () Bool (= _t_169 _t_544))
(define-fun _t_546 () Bool (and _t_543 _t_545))
(define-fun _t_547 () Bool (and _t_171 _t_546))
(define-fun _t_548 () Bool (sfxp.leq _t_315 _t_160))
(define-fun _t_549 () Bool (not _t_548))
(define-fun _t_550 () Bool (and _t_547 _t_549))
(define-fun _t_551 () (_ SFXP 32 16) (sfxp.neg saturation _t_160))
(define-fun _t_552 () Bool (= _t_161 _t_551))
(define-fun _t_553 () Bool (and _t_550 _t_552))
(define-fun _t_554 () Bool (and _t_163 _t_553))
(define-fun _t_555 () Bool (sfxp.leq _t_315 _t_152))
(define-fun _t_556 () Bool (not _t_555))
(define-fun _t_557 () Bool (and _t_554 _t_556))
(define-fun _t_558 () (_ SFXP 32 16) (sfxp.neg saturation _t_152))
(define-fun _t_559 () Bool (= _t_153 _t_558))
(define-fun _t_560 () Bool (and _t_557 _t_559))
(define-fun _t_561 () Bool (and _t_155 _t_560))
(define-fun _t_562 () Bool (sfxp.leq _t_315 _t_144))
(define-fun _t_563 () Bool (not _t_562))
(define-fun _t_564 () Bool (and _t_561 _t_563))
(define-fun _t_565 () (_ SFXP 32 16) (sfxp.neg saturation _t_144))
(define-fun _t_566 () Bool (= _t_145 _t_565))
(define-fun _t_567 () Bool (and _t_564 _t_566))
(define-fun _t_568 () Bool (and _t_147 _t_567))
(define-fun _t_569 () Bool (sfxp.leq _t_315 _t_136))
(define-fun _t_570 () Bool (not _t_569))
(define-fun _t_571 () Bool (and _t_568 _t_570))
(define-fun _t_572 () (_ SFXP 32 16) (sfxp.neg saturation _t_136))
(define-fun _t_573 () Bool (= _t_137 _t_572))
(define-fun _t_574 () Bool (and _t_571 _t_573))
(define-fun _t_575 () Bool (and _t_139 _t_574))
(define-fun _t_576 () Bool (sfxp.leq _t_315 _t_128))
(define-fun _t_577 () Bool (not _t_576))
(define-fun _t_578 () Bool (and _t_575 _t_577))
(define-fun _t_579 () (_ SFXP 32 16) (sfxp.neg saturation _t_128))
(define-fun _t_580 () Bool (= _t_129 _t_579))
(define-fun _t_581 () Bool (and _t_578 _t_580))
(define-fun _t_582 () Bool (and _t_131 _t_581))
(define-fun _t_583 () Bool (sfxp.leq _t_315 _t_120))
(define-fun _t_584 () Bool (not _t_583))
(define-fun _t_585 () Bool (and _t_582 _t_584))
(define-fun _t_586 () (_ SFXP 32 16) (sfxp.neg saturation _t_120))
(define-fun _t_587 () Bool (= _t_121 _t_586))
(define-fun _t_588 () Bool (and _t_585 _t_587))
(define-fun _t_589 () Bool (and _t_123 _t_588))
(define-fun _t_590 () Bool (sfxp.leq _t_315 _t_112))
(define-fun _t_591 () Bool (not _t_590))
(define-fun _t_592 () Bool (and _t_589 _t_591))
(define-fun _t_593 () (_ SFXP 32 16) (sfxp.neg saturation _t_112))
(define-fun _t_594 () Bool (= _t_113 _t_593))
(define-fun _t_595 () Bool (and _t_592 _t_594))
(define-fun _t_596 () Bool (and _t_115 _t_595))
(define-fun _t_597 () Bool (sfxp.leq _t_315 _t_104))
(define-fun _t_598 () Bool (not _t_597))
(define-fun _t_599 () Bool (and _t_596 _t_598))
(define-fun _t_600 () (_ SFXP 32 16) (sfxp.neg saturation _t_104))
(define-fun _t_601 () Bool (= _t_105 _t_600))
(define-fun _t_602 () Bool (and _t_599 _t_601))
(define-fun _t_603 () Bool (and _t_107 _t_602))
(define-fun _t_604 () Bool (sfxp.leq _t_315 _t_96))
(define-fun _t_605 () Bool (not _t_604))
(define-fun _t_606 () Bool (and _t_603 _t_605))
(define-fun _t_607 () (_ SFXP 32 16) (sfxp.neg saturation _t_96))
(define-fun _t_608 () Bool (= _t_97 _t_607))
(define-fun _t_609 () Bool (and _t_606 _t_608))
(define-fun _t_610 () Bool (and _t_99 _t_609))
(define-fun _t_611 () Bool (sfxp.leq _t_315 _t_88))
(define-fun _t_612 () Bool (not _t_611))
(define-fun _t_613 () Bool (and _t_610 _t_612))
(define-fun _t_614 () (_ SFXP 32 16) (sfxp.neg saturation _t_88))
(define-fun _t_615 () Bool (= _t_89 _t_614))
(define-fun _t_616 () Bool (and _t_613 _t_615))
(define-fun _t_617 () Bool (and _t_91 _t_616))
(define-fun _t_618 () Bool (sfxp.leq _t_315 _t_80))
(define-fun _t_619 () Bool (not _t_618))
(define-fun _t_620 () Bool (and _t_617 _t_619))
(define-fun _t_621 () (_ SFXP 32 16) (sfxp.neg saturation _t_80))
(define-fun _t_622 () Bool (= _t_81 _t_621))
(define-fun _t_623 () Bool (and _t_620 _t_622))
(define-fun _t_624 () Bool (and _t_83 _t_623))
(define-fun _t_625 () Bool (sfxp.leq _t_315 _t_72))
(define-fun _t_626 () Bool (not _t_625))
(define-fun _t_627 () Bool (and _t_624 _t_626))
(define-fun _t_628 () (_ SFXP 32 16) (sfxp.neg saturation _t_72))
(define-fun _t_629 () Bool (= _t_73 _t_628))
(define-fun _t_630 () Bool (and _t_627 _t_629))
(define-fun _t_631 () Bool (and _t_75 _t_630))
(define-fun _t_632 () Bool (sfxp.leq _t_315 _t_64))
(define-fun _t_633 () Bool (not _t_632))
(define-fun _t_634 () Bool (and _t_631 _t_633))
(define-fun _t_635 () (_ SFXP 32 16) (sfxp.neg saturation _t_64))
(define-fun _t_636 () Bool (= _t_65 _t_635))
(define-fun _t_637 () Bool (and _t_634 _t_636))
(define-fun _t_638 () Bool (and _t_67 _t_637))
(define-fun _t_639 () Bool (sfxp.leq _t_315 _t_56))
(define-fun _t_640 () Bool (not _t_639))
(define-fun _t_641 () Bool (and _t_638 _t_640))
(define-fun _t_642 () (_ SFXP 32 16) (sfxp.neg saturation _t_56))
(define-fun _t_643 () Bool (= _t_57 _t_642))
(define-fun _t_644 () Bool (and _t_641 _t_643))
(define-fun _t_645 () Bool (and _t_59 _t_644))
(define-fun _t_646 () Bool (sfxp.leq _t_315 _t_48))
(define-fun _t_647 () Bool (not _t_646))
(define-fun _t_648 () Bool (and _t_645 _t_647))
(define-fun _t_649 () (_ SFXP 32 16) (sfxp.neg saturation _t_48))
(define-fun _t_650 () Bool (= _t_49 _t_649))
(define-fun _t_651 () Bool (and _t_648 _t_650))
(define-fun _t_652 () Bool (and _t_51 _t_651))
(define-fun _t_653 () Bool (sfxp.leq _t_315 _t_40))
(define-fun _t_654 () Bool (not _t_653))
(define-fun _t_655 () Bool (and _t_652 _t_654))
(define-fun _t_656 () (_ SFXP 32 16) (sfxp.neg saturation _t_40))
(define-fun _t_657 () Bool (= _t_41 _t_656))
(define-fun _t_658 () Bool (and _t_655 _t_657))
(define-fun _t_659 () Bool (and _t_43 _t_658))
(define-fun _t_660 () Bool (sfxp.leq _t_315 _t_32))
(define-fun _t_661 () Bool (not _t_660))
(define-fun _t_662 () Bool (and _t_659 _t_661))
(define-fun _t_663 () (_ SFXP 32 16) (sfxp.neg saturation _t_32))
(define-fun _t_664 () Bool (= _t_33 _t_663))
(define-fun _t_665 () Bool (and _t_662 _t_664))
(define-fun _t_666 () Bool (and _t_35 _t_665))
(define-fun _t_667 () Bool (sfxp.leq _t_315 _t_24))
(define-fun _t_668 () Bool (not _t_667))
(define-fun _t_669 () Bool (and _t_666 _t_668))
(define-fun _t_670 () (_ SFXP 32 16) (sfxp.neg saturation _t_24))
(define-fun _t_671 () Bool (= _t_25 _t_670))
(define-fun _t_672 () Bool (and _t_669 _t_671))
(define-fun _t_673 () Bool (and _t_27 _t_672))
(define-fun _t_674 () Bool (sfxp.leq _t_315 _t_16))
(define-fun _t_675 () Bool (not _t_674))
(define-fun _t_676 () Bool (and _t_673 _t_675))
(define-fun _t_677 () (_ SFXP 32 16) (sfxp.neg saturation _t_16))
(define-fun _t_678 () Bool (= _t_17 _t_677))
(define-fun _t_679 () Bool (and _t_676 _t_678))
(define-fun _t_680 () (_ SFXP 32 16) _t_209)
(define-fun _t_681 () Bool (sfxp.leq _t_330 _t_680))
(define-fun _t_682 () Bool (not _t_681))
(define-fun _t_683 () Bool (and _t_679 _t_682))
(define-fun _t_684 () Bool (and _t_19 _t_683))
(assert _t_684)
(check-sat)
(exit)
