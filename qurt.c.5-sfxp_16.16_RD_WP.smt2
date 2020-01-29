(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun b1116 () (_ SFXP 32 16))
(declare-fun b1111 () (_ SFXP 32 16))
(declare-fun b1398 () (_ SFXP 32 16))
(declare-fun b192 () (_ SFXP 32 16))
(declare-fun b1208 () (_ SFXP 32 16))
(declare-fun b1367 () (_ SFXP 32 16))
(declare-fun b1142 () (_ SFXP 32 16))
(declare-fun b1403 () (_ SFXP 32 16))
(declare-fun b1300 () (_ SFXP 32 16))
(declare-fun b1270 () (_ SFXP 32 16))
(declare-fun b1275 () (_ SFXP 32 16))
(declare-fun b1336 () (_ SFXP 32 16))
(declare-fun b553 () (_ SFXP 32 16))
(declare-fun b1172 () (_ SFXP 32 16))
(declare-fun b238 () (_ SFXP 32 16))
(declare-fun b1239 () (_ SFXP 32 16))
(declare-fun b1218 () (_ SFXP 32 16))
(declare-fun b1346 () (_ SFXP 32 16))
(declare-fun b235 () (_ SFXP 32 16))
(declare-fun b1147 () (_ SFXP 32 16))
(declare-fun b1428 () (_ SFXP 32 16))
(declare-fun b1228 () (_ SFXP 32 16))
(declare-fun b1474 () (_ SFXP 32 16))
(declare-fun b1100 () (_ SFXP 32 16))
(declare-fun b226 () (_ SFXP 32 16))
(declare-fun b1372 () (_ SFXP 32 16))
(declare-fun b1356 () (_ SFXP 32 16))
(declare-fun b1464 () (_ SFXP 32 16))
(declare-fun b1244 () (_ SFXP 32 16))
(declare-fun b204 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b1100)
(define-fun _t_10 () (_ SFXP 32 16) b226)
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_9))
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b553)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.add wrapAround _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_15 _t_11))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.add wrapAround _t_9 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_17))
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_19))
(define-fun _t_21 () (_ SFXP 32 16) b1111)
(define-fun _t_22 () Bool (= _t_20 _t_21))
(define-fun _t_23 () Bool (not _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b1116)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_24 _t_24))
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_27))
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_28 _t_25))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp.add wrapAround _t_24 _t_29))
(define-fun _t_31 () Bool (= _t_9 _t_30))
(define-fun _t_32 () Bool (not _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_30 _t_30))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) b1142)
(define-fun _t_37 () Bool (= _t_35 _t_36))
(define-fun _t_38 () Bool (not _t_37))
(define-fun _t_39 () (_ SFXP 32 16) b1147)
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_39 _t_39))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_41))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_43 _t_40))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add wrapAround _t_39 _t_44))
(define-fun _t_46 () Bool (= _t_24 _t_45))
(define-fun _t_47 () Bool (not _t_46))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_45 _t_45))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) b1172)
(define-fun _t_52 () Bool (= _t_50 _t_51))
(define-fun _t_53 () Bool (not _t_52))
(define-fun _t_54 () (_ SFXP 32 16) b235)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_14 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_55 _t_55))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_59 _t_56))
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.add wrapAround _t_55 _t_60))
(define-fun _t_62 () Bool (= _t_39 _t_61))
(define-fun _t_63 () Bool (not _t_62))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_61))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_61 _t_61))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_67 _t_64))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add wrapAround _t_61 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_69 _t_69))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add wrapAround _t_14 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) b1208)
(define-fun _t_74 () Bool (= _t_72 _t_73))
(define-fun _t_75 () Bool (not _t_74))
(define-fun _t_76 () (_ SFXP 32 16) b1218)
(define-fun _t_77 () Bool (= _t_67 _t_76))
(define-fun _t_78 () Bool (not _t_77))
(define-fun _t_79 () (_ SFXP 32 16) b1228)
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_79 _t_79))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_81))
(define-fun _t_83 () (_ SFXP 32 16) b192)
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.add wrapAround _t_82 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_84 _t_80))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add wrapAround _t_79 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_86 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_88))
(define-fun _t_90 () (_ SFXP 32 16) b1239)
(define-fun _t_91 () Bool (= _t_89 _t_90))
(define-fun _t_92 () Bool (not _t_91))
(define-fun _t_93 () (_ SFXP 32 16) b1244)
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_93 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_97 _t_94))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add wrapAround _t_93 _t_98))
(define-fun _t_100 () Bool (= _t_79 _t_99))
(define-fun _t_101 () Bool (not _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_99 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) b1270)
(define-fun _t_106 () Bool (= _t_104 _t_105))
(define-fun _t_107 () Bool (not _t_106))
(define-fun _t_108 () (_ SFXP 32 16) b1275)
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_108 _t_108))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_112 _t_109))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add wrapAround _t_108 _t_113))
(define-fun _t_115 () Bool (= _t_93 _t_114))
(define-fun _t_116 () Bool (not _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_114 _t_114))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) b1300)
(define-fun _t_121 () Bool (= _t_119 _t_120))
(define-fun _t_122 () Bool (not _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_83 _t_54))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_123 _t_123))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_127 _t_124))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add wrapAround _t_123 _t_128))
(define-fun _t_130 () Bool (= _t_108 _t_129))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_129 _t_129))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_135 _t_132))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add wrapAround _t_129 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_137 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.add wrapAround _t_83 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) b1336)
(define-fun _t_142 () Bool (= _t_140 _t_141))
(define-fun _t_143 () Bool (not _t_142))
(define-fun _t_144 () (_ SFXP 32 16) b1346)
(define-fun _t_145 () Bool (= _t_135 _t_144))
(define-fun _t_146 () Bool (not _t_145))
(define-fun _t_147 () (_ SFXP 32 16) b1356)
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_147 _t_147))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_149))
(define-fun _t_151 () (_ SFXP 32 16) b204)
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add wrapAround _t_150 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_152 _t_148))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_147 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_154 _t_154))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) b1367)
(define-fun _t_159 () Bool (= _t_157 _t_158))
(define-fun _t_160 () Bool (not _t_159))
(define-fun _t_161 () (_ SFXP 32 16) b1372)
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_161 _t_161))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_165 _t_162))
(define-fun _t_167 () (_ SFXP 32 16) (sfxp.add wrapAround _t_161 _t_166))
(define-fun _t_168 () Bool (= _t_147 _t_167))
(define-fun _t_169 () Bool (not _t_168))
(define-fun _t_170 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_167 _t_167))
(define-fun _t_171 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_170))
(define-fun _t_172 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) b1398)
(define-fun _t_174 () Bool (= _t_172 _t_173))
(define-fun _t_175 () Bool (not _t_174))
(define-fun _t_176 () (_ SFXP 32 16) b1403)
(define-fun _t_177 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_176))
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_176 _t_176))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_180 _t_177))
(define-fun _t_182 () (_ SFXP 32 16) (sfxp.add wrapAround _t_176 _t_181))
(define-fun _t_183 () Bool (= _t_161 _t_182))
(define-fun _t_184 () Bool (not _t_183))
(define-fun _t_185 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_182 _t_182))
(define-fun _t_186 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_185))
(define-fun _t_187 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) b1428)
(define-fun _t_189 () Bool (= _t_187 _t_188))
(define-fun _t_190 () Bool (not _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_151 _t_54))
(define-fun _t_192 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_191))
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_191 _t_191))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_195 _t_192))
(define-fun _t_197 () (_ SFXP 32 16) (sfxp.add wrapAround _t_191 _t_196))
(define-fun _t_198 () Bool (= _t_176 _t_197))
(define-fun _t_199 () Bool (not _t_198))
(define-fun _t_200 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_197))
(define-fun _t_201 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_197 _t_197))
(define-fun _t_202 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_201))
(define-fun _t_203 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_202))
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.div wrapAround _t_3 _t_203 _t_200))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.add wrapAround _t_197 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_205 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_206))
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add wrapAround _t_151 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) b1464)
(define-fun _t_210 () Bool (= _t_208 _t_209))
(define-fun _t_211 () Bool (not _t_210))
(define-fun _t_212 () (_ SFXP 32 16) b1474)
(define-fun _t_213 () Bool (= _t_203 _t_212))
(define-fun _t_214 () Bool (not _t_213))
(define-fun _t_215 () Bool (= _t_83 _t_83))
(define-fun _t_216 () Bool (not _t_215))
(define-fun _t_217 () Bool (= _t_83 _t_151))
(define-fun _t_218 () Bool (not _t_217))
(define-fun _t_219 () Bool (and _t_216 _t_218))
(define-fun _t_220 () Bool (= _t_14 _t_83))
(define-fun _t_221 () Bool (not _t_220))
(define-fun _t_222 () Bool (and _t_219 _t_221))
(define-fun _t_223 () Bool (sfxp.leq _t_83 _t_203))
(define-fun _t_224 () Bool (not _t_223))
(define-fun _t_225 () Bool (and _t_222 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_203))
(define-fun _t_227 () Bool (= _t_212 _t_226))
(define-fun _t_228 () Bool (and _t_225 _t_227))
(define-fun _t_229 () Bool (and _t_214 _t_228))
(define-fun _t_230 () (_ SFXP 32 16) b238)
(define-fun _t_231 () Bool (sfxp.leq _t_212 _t_230))
(define-fun _t_232 () Bool (not _t_231))
(define-fun _t_233 () Bool (and _t_229 _t_232))
(define-fun _t_234 () Bool (= _t_176 _t_205))
(define-fun _t_235 () Bool (and _t_233 _t_234))
(define-fun _t_236 () Bool (sfxp.leq _t_83 _t_208))
(define-fun _t_237 () Bool (not _t_236))
(define-fun _t_238 () Bool (and _t_235 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_208))
(define-fun _t_240 () Bool (= _t_209 _t_239))
(define-fun _t_241 () Bool (and _t_238 _t_240))
(define-fun _t_242 () Bool (and _t_211 _t_241))
(define-fun _t_243 () Bool (sfxp.leq _t_209 _t_230))
(define-fun _t_244 () Bool (not _t_243))
(define-fun _t_245 () Bool (and _t_242 _t_244))
(define-fun _t_246 () Bool (and _t_199 _t_245))
(define-fun _t_247 () Bool (sfxp.leq _t_83 _t_187))
(define-fun _t_248 () Bool (not _t_247))
(define-fun _t_249 () Bool (and _t_246 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_187))
(define-fun _t_251 () Bool (= _t_188 _t_250))
(define-fun _t_252 () Bool (and _t_249 _t_251))
(define-fun _t_253 () Bool (and _t_190 _t_252))
(define-fun _t_254 () Bool (= _t_161 _t_176))
(define-fun _t_255 () Bool (and _t_253 _t_254))
(define-fun _t_256 () Bool (sfxp.leq _t_188 _t_230))
(define-fun _t_257 () Bool (not _t_256))
(define-fun _t_258 () Bool (and _t_255 _t_257))
(define-fun _t_259 () Bool (and _t_184 _t_258))
(define-fun _t_260 () Bool (sfxp.leq _t_83 _t_172))
(define-fun _t_261 () Bool (not _t_260))
(define-fun _t_262 () Bool (and _t_259 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_172))
(define-fun _t_264 () Bool (= _t_173 _t_263))
(define-fun _t_265 () Bool (and _t_262 _t_264))
(define-fun _t_266 () Bool (and _t_175 _t_265))
(define-fun _t_267 () Bool (= _t_147 _t_161))
(define-fun _t_268 () Bool (and _t_266 _t_267))
(define-fun _t_269 () Bool (and _t_169 _t_268))
(define-fun _t_270 () Bool (sfxp.leq _t_173 _t_230))
(define-fun _t_271 () Bool (not _t_270))
(define-fun _t_272 () Bool (and _t_269 _t_271))
(define-fun _t_273 () Bool (sfxp.leq _t_83 _t_157))
(define-fun _t_274 () Bool (not _t_273))
(define-fun _t_275 () Bool (and _t_272 _t_274))
(define-fun _t_276 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_157))
(define-fun _t_277 () Bool (= _t_158 _t_276))
(define-fun _t_278 () Bool (and _t_275 _t_277))
(define-fun _t_279 () Bool (and _t_160 _t_278))
(define-fun _t_280 () Bool (sfxp.leq _t_83 _t_135))
(define-fun _t_281 () Bool (not _t_280))
(define-fun _t_282 () Bool (and _t_279 _t_281))
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_135))
(define-fun _t_284 () Bool (= _t_144 _t_283))
(define-fun _t_285 () Bool (and _t_282 _t_284))
(define-fun _t_286 () Bool (and _t_146 _t_285))
(define-fun _t_287 () Bool (sfxp.leq _t_144 _t_230))
(define-fun _t_288 () Bool (not _t_287))
(define-fun _t_289 () Bool (and _t_286 _t_288))
(define-fun _t_290 () Bool (= _t_108 _t_137))
(define-fun _t_291 () Bool (and _t_289 _t_290))
(define-fun _t_292 () Bool (sfxp.leq _t_83 _t_140))
(define-fun _t_293 () Bool (not _t_292))
(define-fun _t_294 () Bool (and _t_291 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_140))
(define-fun _t_296 () Bool (= _t_141 _t_295))
(define-fun _t_297 () Bool (and _t_294 _t_296))
(define-fun _t_298 () Bool (and _t_143 _t_297))
(define-fun _t_299 () Bool (sfxp.leq _t_141 _t_230))
(define-fun _t_300 () Bool (not _t_299))
(define-fun _t_301 () Bool (and _t_298 _t_300))
(define-fun _t_302 () Bool (and _t_131 _t_301))
(define-fun _t_303 () Bool (sfxp.leq _t_83 _t_119))
(define-fun _t_304 () Bool (not _t_303))
(define-fun _t_305 () Bool (and _t_302 _t_304))
(define-fun _t_306 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_119))
(define-fun _t_307 () Bool (= _t_120 _t_306))
(define-fun _t_308 () Bool (and _t_305 _t_307))
(define-fun _t_309 () Bool (and _t_122 _t_308))
(define-fun _t_310 () Bool (= _t_93 _t_108))
(define-fun _t_311 () Bool (and _t_309 _t_310))
(define-fun _t_312 () Bool (sfxp.leq _t_120 _t_230))
(define-fun _t_313 () Bool (not _t_312))
(define-fun _t_314 () Bool (and _t_311 _t_313))
(define-fun _t_315 () Bool (and _t_116 _t_314))
(define-fun _t_316 () Bool (sfxp.leq _t_83 _t_104))
(define-fun _t_317 () Bool (not _t_316))
(define-fun _t_318 () Bool (and _t_315 _t_317))
(define-fun _t_319 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_104))
(define-fun _t_320 () Bool (= _t_105 _t_319))
(define-fun _t_321 () Bool (and _t_318 _t_320))
(define-fun _t_322 () Bool (and _t_107 _t_321))
(define-fun _t_323 () Bool (= _t_79 _t_93))
(define-fun _t_324 () Bool (and _t_322 _t_323))
(define-fun _t_325 () Bool (and _t_101 _t_324))
(define-fun _t_326 () Bool (sfxp.leq _t_105 _t_230))
(define-fun _t_327 () Bool (not _t_326))
(define-fun _t_328 () Bool (and _t_325 _t_327))
(define-fun _t_329 () Bool (sfxp.leq _t_83 _t_89))
(define-fun _t_330 () Bool (not _t_329))
(define-fun _t_331 () Bool (and _t_328 _t_330))
(define-fun _t_332 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_89))
(define-fun _t_333 () Bool (= _t_90 _t_332))
(define-fun _t_334 () Bool (and _t_331 _t_333))
(define-fun _t_335 () Bool (and _t_92 _t_334))
(define-fun _t_336 () Bool (sfxp.leq _t_83 _t_67))
(define-fun _t_337 () Bool (not _t_336))
(define-fun _t_338 () Bool (and _t_335 _t_337))
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_67))
(define-fun _t_340 () Bool (= _t_76 _t_339))
(define-fun _t_341 () Bool (and _t_338 _t_340))
(define-fun _t_342 () Bool (and _t_78 _t_341))
(define-fun _t_343 () Bool (sfxp.leq _t_76 _t_230))
(define-fun _t_344 () Bool (not _t_343))
(define-fun _t_345 () Bool (and _t_342 _t_344))
(define-fun _t_346 () Bool (= _t_39 _t_69))
(define-fun _t_347 () Bool (and _t_345 _t_346))
(define-fun _t_348 () Bool (sfxp.leq _t_83 _t_72))
(define-fun _t_349 () Bool (not _t_348))
(define-fun _t_350 () Bool (and _t_347 _t_349))
(define-fun _t_351 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_72))
(define-fun _t_352 () Bool (= _t_73 _t_351))
(define-fun _t_353 () Bool (and _t_350 _t_352))
(define-fun _t_354 () Bool (and _t_75 _t_353))
(define-fun _t_355 () Bool (sfxp.leq _t_73 _t_230))
(define-fun _t_356 () Bool (not _t_355))
(define-fun _t_357 () Bool (and _t_354 _t_356))
(define-fun _t_358 () Bool (and _t_63 _t_357))
(define-fun _t_359 () Bool (sfxp.leq _t_83 _t_50))
(define-fun _t_360 () Bool (not _t_359))
(define-fun _t_361 () Bool (and _t_358 _t_360))
(define-fun _t_362 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_50))
(define-fun _t_363 () Bool (= _t_51 _t_362))
(define-fun _t_364 () Bool (and _t_361 _t_363))
(define-fun _t_365 () Bool (and _t_53 _t_364))
(define-fun _t_366 () Bool (= _t_24 _t_39))
(define-fun _t_367 () Bool (and _t_365 _t_366))
(define-fun _t_368 () Bool (sfxp.leq _t_51 _t_230))
(define-fun _t_369 () Bool (not _t_368))
(define-fun _t_370 () Bool (and _t_367 _t_369))
(define-fun _t_371 () Bool (and _t_47 _t_370))
(define-fun _t_372 () Bool (sfxp.leq _t_83 _t_35))
(define-fun _t_373 () Bool (not _t_372))
(define-fun _t_374 () Bool (and _t_371 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_35))
(define-fun _t_376 () Bool (= _t_36 _t_375))
(define-fun _t_377 () Bool (and _t_374 _t_376))
(define-fun _t_378 () Bool (and _t_38 _t_377))
(define-fun _t_379 () Bool (= _t_9 _t_24))
(define-fun _t_380 () Bool (and _t_378 _t_379))
(define-fun _t_381 () Bool (and _t_32 _t_380))
(define-fun _t_382 () Bool (sfxp.leq _t_36 _t_230))
(define-fun _t_383 () Bool (not _t_382))
(define-fun _t_384 () Bool (and _t_381 _t_383))
(define-fun _t_385 () Bool (sfxp.leq _t_83 _t_20))
(define-fun _t_386 () Bool (not _t_385))
(define-fun _t_387 () Bool (and _t_384 _t_386))
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_20))
(define-fun _t_389 () Bool (= _t_21 _t_388))
(define-fun _t_390 () Bool (and _t_387 _t_389))
(define-fun _t_391 () Bool (and _t_23 _t_390))
(assert _t_391)
(check-sat)
(exit)
