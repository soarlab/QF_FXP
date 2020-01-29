(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun b283 () (_ SFXP 32 16))
(declare-fun b413 () (_ SFXP 32 16))
(declare-fun b900 () (_ SFXP 32 16))
(declare-fun b166 () (_ SFXP 32 16))
(declare-fun b189 () (_ SFXP 32 16))
(declare-fun b296 () (_ SFXP 32 16))
(declare-fun b890 () (_ SFXP 32 16))
(declare-fun b387 () (_ SFXP 32 16))
(declare-fun b910 () (_ SFXP 32 16))
(declare-fun b865 () (_ SFXP 32 16))
(declare-fun b400 () (_ SFXP 32 16))
(declare-fun b930 () (_ SFXP 32 16))
(declare-fun b423 () (_ SFXP 32 16))
(declare-fun b384 () (_ SFXP 32 16))
(declare-fun b965 () (_ SFXP 32 16))
(declare-fun b267 () (_ SFXP 32 16))
(declare-fun b244 () (_ SFXP 32 16))
(declare-fun b205 () (_ SFXP 32 16))
(declare-fun b465 () (_ SFXP 32 16))
(declare-fun b439 () (_ SFXP 32 16))
(declare-fun b970 () (_ SFXP 32 16))
(declare-fun b306 () (_ SFXP 32 16))
(declare-fun b136 () (_ SFXP 32 16))
(declare-fun b436 () (_ SFXP 32 16))
(declare-fun b192 () (_ SFXP 32 16))
(declare-fun b875 () (_ SFXP 32 16))
(declare-fun b345 () (_ SFXP 32 16))
(declare-fun b159 () (_ SFXP 32 16))
(declare-fun b452 () (_ SFXP 32 16))
(declare-fun b426 () (_ SFXP 32 16))
(declare-fun b361 () (_ SFXP 32 16))
(declare-fun b955 () (_ SFXP 32 16))
(declare-fun b335 () (_ SFXP 32 16))
(declare-fun b218 () (_ SFXP 32 16))
(declare-fun b270 () (_ SFXP 32 16))
(declare-fun b241 () (_ SFXP 32 16))
(declare-fun b935 () (_ SFXP 32 16))
(declare-fun b905 () (_ SFXP 32 16))
(declare-fun b148 () (_ SFXP 32 16))
(declare-fun b880 () (_ SFXP 32 16))
(declare-fun b202 () (_ SFXP 32 16))
(declare-fun b397 () (_ SFXP 32 16))
(declare-fun b254 () (_ SFXP 32 16))
(declare-fun b945 () (_ SFXP 32 16))
(declare-fun b950 () (_ SFXP 32 16))
(declare-fun b885 () (_ SFXP 32 16))
(declare-fun b975 () (_ SFXP 32 16))
(declare-fun b410 () (_ SFXP 32 16))
(declare-fun b348 () (_ SFXP 32 16))
(declare-fun b915 () (_ SFXP 32 16))
(declare-fun b309 () (_ SFXP 32 16))
(declare-fun b215 () (_ SFXP 32 16))
(declare-fun b462 () (_ SFXP 32 16))
(declare-fun b860 () (_ SFXP 32 16))
(declare-fun b163 () (_ SFXP 32 16))
(declare-fun b332 () (_ SFXP 32 16))
(declare-fun b371 () (_ SFXP 32 16))
(declare-fun b610 () (_ SFXP 32 16))
(declare-fun b960 () (_ SFXP 32 16))
(declare-fun b870 () (_ SFXP 32 16))
(declare-fun b151 () (_ SFXP 32 16))
(declare-fun b280 () (_ SFXP 32 16))
(declare-fun b293 () (_ SFXP 32 16))
(declare-fun b940 () (_ SFXP 32 16))
(declare-fun b176 () (_ SFXP 32 16))
(declare-fun b449 () (_ SFXP 32 16))
(declare-fun b322 () (_ SFXP 32 16))
(declare-fun b374 () (_ SFXP 32 16))
(declare-fun b179 () (_ SFXP 32 16))
(declare-fun b146 () (_ SFXP 32 16))
(declare-fun b228 () (_ SFXP 32 16))
(declare-fun b319 () (_ SFXP 32 16))
(declare-fun b895 () (_ SFXP 32 16))
(declare-fun b257 () (_ SFXP 32 16))
(declare-fun b231 () (_ SFXP 32 16))
(declare-fun b925 () (_ SFXP 32 16))
(declare-fun b920 () (_ SFXP 32 16))
(declare-fun b134 () (_ SFXP 32 16))
(declare-fun b358 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_9 () (_ SFXP 32 16) b970)
(define-fun _t_10 () (_ SFXP 32 16) b975)
(define-fun _t_11 () Bool (= _t_9 _t_10))
(define-fun _t_12 () Bool (not _t_11))
(define-fun _t_13 () (_ SFXP 32 16) b965)
(define-fun _t_14 () Bool (= _t_9 _t_13))
(define-fun _t_15 () Bool (not _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b960)
(define-fun _t_17 () Bool (= _t_13 _t_16))
(define-fun _t_18 () Bool (not _t_17))
(define-fun _t_19 () (_ SFXP 32 16) b955)
(define-fun _t_20 () Bool (= _t_16 _t_19))
(define-fun _t_21 () Bool (not _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b950)
(define-fun _t_23 () Bool (= _t_19 _t_22))
(define-fun _t_24 () Bool (not _t_23))
(define-fun _t_25 () (_ SFXP 32 16) b945)
(define-fun _t_26 () Bool (= _t_22 _t_25))
(define-fun _t_27 () Bool (not _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b940)
(define-fun _t_29 () Bool (= _t_25 _t_28))
(define-fun _t_30 () Bool (not _t_29))
(define-fun _t_31 () (_ SFXP 32 16) b935)
(define-fun _t_32 () Bool (= _t_28 _t_31))
(define-fun _t_33 () Bool (not _t_32))
(define-fun _t_34 () (_ SFXP 32 16) b930)
(define-fun _t_35 () Bool (= _t_31 _t_34))
(define-fun _t_36 () Bool (not _t_35))
(define-fun _t_37 () (_ SFXP 32 16) b925)
(define-fun _t_38 () Bool (= _t_34 _t_37))
(define-fun _t_39 () Bool (not _t_38))
(define-fun _t_40 () (_ SFXP 32 16) b920)
(define-fun _t_41 () Bool (= _t_37 _t_40))
(define-fun _t_42 () Bool (not _t_41))
(define-fun _t_43 () (_ SFXP 32 16) b915)
(define-fun _t_44 () Bool (= _t_40 _t_43))
(define-fun _t_45 () Bool (not _t_44))
(define-fun _t_46 () (_ SFXP 32 16) b910)
(define-fun _t_47 () Bool (= _t_43 _t_46))
(define-fun _t_48 () Bool (not _t_47))
(define-fun _t_49 () (_ SFXP 32 16) b905)
(define-fun _t_50 () Bool (= _t_46 _t_49))
(define-fun _t_51 () Bool (not _t_50))
(define-fun _t_52 () (_ SFXP 32 16) b900)
(define-fun _t_53 () Bool (= _t_49 _t_52))
(define-fun _t_54 () Bool (not _t_53))
(define-fun _t_55 () (_ SFXP 32 16) b895)
(define-fun _t_56 () Bool (= _t_52 _t_55))
(define-fun _t_57 () Bool (not _t_56))
(define-fun _t_58 () (_ SFXP 32 16) b890)
(define-fun _t_59 () Bool (= _t_55 _t_58))
(define-fun _t_60 () Bool (not _t_59))
(define-fun _t_61 () (_ SFXP 32 16) b885)
(define-fun _t_62 () Bool (= _t_58 _t_61))
(define-fun _t_63 () Bool (not _t_62))
(define-fun _t_64 () (_ SFXP 32 16) b880)
(define-fun _t_65 () Bool (= _t_61 _t_64))
(define-fun _t_66 () Bool (not _t_65))
(define-fun _t_67 () (_ SFXP 32 16) b875)
(define-fun _t_68 () Bool (= _t_64 _t_67))
(define-fun _t_69 () Bool (not _t_68))
(define-fun _t_70 () (_ SFXP 32 16) b870)
(define-fun _t_71 () Bool (= _t_67 _t_70))
(define-fun _t_72 () Bool (not _t_71))
(define-fun _t_73 () (_ SFXP 32 16) b865)
(define-fun _t_74 () Bool (= _t_70 _t_73))
(define-fun _t_75 () Bool (not _t_74))
(define-fun _t_76 () (_ SFXP 32 16) b860)
(define-fun _t_77 () Bool (= _t_73 _t_76))
(define-fun _t_78 () Bool (not _t_77))
(define-fun _t_79 () (_ SFXP 32 16) b148)
(define-fun _t_80 () (_ SFXP 32 16) b465)
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) b136)
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_81 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_83 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) b462)
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_87 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add saturation _t_84 _t_88))
(define-fun _t_90 () Bool (= _t_76 _t_89))
(define-fun _t_91 () Bool (not _t_90))
(define-fun _t_92 () (_ SFXP 32 16) b452)
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_93))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_94 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) b449)
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_98 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add saturation _t_95 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) b159)
(define-fun _t_102 () Bool (sfxp.lt _t_101 _t_100))
(define-fun _t_103 () Bool (not _t_102))
(define-fun _t_104 () Bool (= _t_76 _t_100))
(define-fun _t_105 () Bool (and _t_103 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) b610)
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_106 _t_10))
(define-fun _t_108 () (_ SFXP 32 16) b134)
(define-fun _t_109 () Bool (sfxp.leq _t_108 _t_107))
(define-fun _t_110 () Bool (not _t_109))
(define-fun _t_111 () Bool (and _t_105 _t_110))
(define-fun _t_112 () Bool (and _t_91 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) b439)
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_115 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) b436)
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_119 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add saturation _t_116 _t_120))
(define-fun _t_122 () Bool (sfxp.lt _t_101 _t_121))
(define-fun _t_123 () Bool (not _t_122))
(define-fun _t_124 () Bool (and _t_112 _t_123))
(define-fun _t_125 () Bool (= _t_73 _t_121))
(define-fun _t_126 () Bool (and _t_124 _t_125))
(define-fun _t_127 () Bool (and _t_78 _t_126))
(define-fun _t_128 () (_ SFXP 32 16) b426)
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_129))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_130 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) b423)
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_134 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add saturation _t_131 _t_135))
(define-fun _t_137 () Bool (sfxp.lt _t_101 _t_136))
(define-fun _t_138 () Bool (not _t_137))
(define-fun _t_139 () Bool (and _t_127 _t_138))
(define-fun _t_140 () Bool (= _t_70 _t_136))
(define-fun _t_141 () Bool (and _t_139 _t_140))
(define-fun _t_142 () Bool (and _t_75 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) b413)
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_145 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) b410)
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_149 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add saturation _t_146 _t_150))
(define-fun _t_152 () Bool (sfxp.lt _t_101 _t_151))
(define-fun _t_153 () Bool (not _t_152))
(define-fun _t_154 () Bool (and _t_142 _t_153))
(define-fun _t_155 () Bool (= _t_67 _t_151))
(define-fun _t_156 () Bool (and _t_154 _t_155))
(define-fun _t_157 () Bool (and _t_72 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) b400)
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_158))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_160 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) b397)
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_163))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_164 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add saturation _t_161 _t_165))
(define-fun _t_167 () Bool (sfxp.lt _t_101 _t_166))
(define-fun _t_168 () Bool (not _t_167))
(define-fun _t_169 () Bool (and _t_157 _t_168))
(define-fun _t_170 () Bool (= _t_64 _t_166))
(define-fun _t_171 () Bool (and _t_169 _t_170))
(define-fun _t_172 () Bool (and _t_69 _t_171))
(define-fun _t_173 () (_ SFXP 32 16) b387)
(define-fun _t_174 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_173))
(define-fun _t_175 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_174))
(define-fun _t_176 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_175 _t_175))
(define-fun _t_177 () (_ SFXP 32 16) b384)
(define-fun _t_178 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_177))
(define-fun _t_179 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_178))
(define-fun _t_180 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_179 _t_179))
(define-fun _t_181 () (_ SFXP 32 16) (sfxp.add saturation _t_176 _t_180))
(define-fun _t_182 () Bool (sfxp.lt _t_101 _t_181))
(define-fun _t_183 () Bool (not _t_182))
(define-fun _t_184 () Bool (and _t_172 _t_183))
(define-fun _t_185 () Bool (= _t_61 _t_181))
(define-fun _t_186 () Bool (and _t_184 _t_185))
(define-fun _t_187 () Bool (and _t_66 _t_186))
(define-fun _t_188 () (_ SFXP 32 16) b374)
(define-fun _t_189 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_188))
(define-fun _t_190 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_189))
(define-fun _t_191 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_190 _t_190))
(define-fun _t_192 () (_ SFXP 32 16) b371)
(define-fun _t_193 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_192))
(define-fun _t_194 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_193))
(define-fun _t_195 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_194 _t_194))
(define-fun _t_196 () (_ SFXP 32 16) (sfxp.add saturation _t_191 _t_195))
(define-fun _t_197 () Bool (sfxp.lt _t_101 _t_196))
(define-fun _t_198 () Bool (not _t_197))
(define-fun _t_199 () Bool (and _t_187 _t_198))
(define-fun _t_200 () Bool (= _t_58 _t_196))
(define-fun _t_201 () Bool (and _t_199 _t_200))
(define-fun _t_202 () Bool (and _t_63 _t_201))
(define-fun _t_203 () (_ SFXP 32 16) b361)
(define-fun _t_204 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_203))
(define-fun _t_205 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_204))
(define-fun _t_206 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_205 _t_205))
(define-fun _t_207 () (_ SFXP 32 16) b358)
(define-fun _t_208 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_207))
(define-fun _t_209 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_208))
(define-fun _t_210 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_209 _t_209))
(define-fun _t_211 () (_ SFXP 32 16) (sfxp.add saturation _t_206 _t_210))
(define-fun _t_212 () Bool (sfxp.lt _t_101 _t_211))
(define-fun _t_213 () Bool (not _t_212))
(define-fun _t_214 () Bool (and _t_202 _t_213))
(define-fun _t_215 () Bool (= _t_55 _t_211))
(define-fun _t_216 () Bool (and _t_214 _t_215))
(define-fun _t_217 () Bool (and _t_60 _t_216))
(define-fun _t_218 () (_ SFXP 32 16) b348)
(define-fun _t_219 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_218))
(define-fun _t_220 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_219))
(define-fun _t_221 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_220 _t_220))
(define-fun _t_222 () (_ SFXP 32 16) b345)
(define-fun _t_223 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_222))
(define-fun _t_224 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_223))
(define-fun _t_225 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_224 _t_224))
(define-fun _t_226 () (_ SFXP 32 16) (sfxp.add saturation _t_221 _t_225))
(define-fun _t_227 () Bool (sfxp.lt _t_101 _t_226))
(define-fun _t_228 () Bool (not _t_227))
(define-fun _t_229 () Bool (and _t_217 _t_228))
(define-fun _t_230 () Bool (= _t_52 _t_226))
(define-fun _t_231 () Bool (and _t_229 _t_230))
(define-fun _t_232 () Bool (and _t_57 _t_231))
(define-fun _t_233 () (_ SFXP 32 16) b335)
(define-fun _t_234 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_233))
(define-fun _t_235 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_234))
(define-fun _t_236 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_235 _t_235))
(define-fun _t_237 () (_ SFXP 32 16) b332)
(define-fun _t_238 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_237))
(define-fun _t_239 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_238))
(define-fun _t_240 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_239 _t_239))
(define-fun _t_241 () (_ SFXP 32 16) (sfxp.add saturation _t_236 _t_240))
(define-fun _t_242 () Bool (sfxp.lt _t_101 _t_241))
(define-fun _t_243 () Bool (not _t_242))
(define-fun _t_244 () Bool (and _t_232 _t_243))
(define-fun _t_245 () Bool (= _t_49 _t_241))
(define-fun _t_246 () Bool (and _t_244 _t_245))
(define-fun _t_247 () Bool (and _t_54 _t_246))
(define-fun _t_248 () (_ SFXP 32 16) b322)
(define-fun _t_249 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_248))
(define-fun _t_250 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_249))
(define-fun _t_251 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_250 _t_250))
(define-fun _t_252 () (_ SFXP 32 16) b319)
(define-fun _t_253 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_252))
(define-fun _t_254 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_253))
(define-fun _t_255 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_254 _t_254))
(define-fun _t_256 () (_ SFXP 32 16) (sfxp.add saturation _t_251 _t_255))
(define-fun _t_257 () Bool (sfxp.lt _t_101 _t_256))
(define-fun _t_258 () Bool (not _t_257))
(define-fun _t_259 () Bool (and _t_247 _t_258))
(define-fun _t_260 () Bool (= _t_46 _t_256))
(define-fun _t_261 () Bool (and _t_259 _t_260))
(define-fun _t_262 () Bool (and _t_51 _t_261))
(define-fun _t_263 () (_ SFXP 32 16) b309)
(define-fun _t_264 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_263))
(define-fun _t_265 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_264))
(define-fun _t_266 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_265 _t_265))
(define-fun _t_267 () (_ SFXP 32 16) b306)
(define-fun _t_268 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_267))
(define-fun _t_269 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_268))
(define-fun _t_270 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_269 _t_269))
(define-fun _t_271 () (_ SFXP 32 16) (sfxp.add saturation _t_266 _t_270))
(define-fun _t_272 () Bool (sfxp.lt _t_101 _t_271))
(define-fun _t_273 () Bool (not _t_272))
(define-fun _t_274 () Bool (and _t_262 _t_273))
(define-fun _t_275 () Bool (= _t_43 _t_271))
(define-fun _t_276 () Bool (and _t_274 _t_275))
(define-fun _t_277 () Bool (and _t_48 _t_276))
(define-fun _t_278 () (_ SFXP 32 16) b296)
(define-fun _t_279 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_278))
(define-fun _t_280 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_279))
(define-fun _t_281 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_280 _t_280))
(define-fun _t_282 () (_ SFXP 32 16) b293)
(define-fun _t_283 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_282))
(define-fun _t_284 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_283))
(define-fun _t_285 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_284 _t_284))
(define-fun _t_286 () (_ SFXP 32 16) (sfxp.add saturation _t_281 _t_285))
(define-fun _t_287 () Bool (sfxp.lt _t_101 _t_286))
(define-fun _t_288 () Bool (not _t_287))
(define-fun _t_289 () Bool (and _t_277 _t_288))
(define-fun _t_290 () Bool (= _t_40 _t_286))
(define-fun _t_291 () Bool (and _t_289 _t_290))
(define-fun _t_292 () Bool (and _t_45 _t_291))
(define-fun _t_293 () (_ SFXP 32 16) b283)
(define-fun _t_294 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_293))
(define-fun _t_295 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_294))
(define-fun _t_296 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_295 _t_295))
(define-fun _t_297 () (_ SFXP 32 16) b280)
(define-fun _t_298 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_297))
(define-fun _t_299 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_298))
(define-fun _t_300 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_299 _t_299))
(define-fun _t_301 () (_ SFXP 32 16) (sfxp.add saturation _t_296 _t_300))
(define-fun _t_302 () Bool (sfxp.lt _t_101 _t_301))
(define-fun _t_303 () Bool (not _t_302))
(define-fun _t_304 () Bool (and _t_292 _t_303))
(define-fun _t_305 () Bool (= _t_37 _t_301))
(define-fun _t_306 () Bool (and _t_304 _t_305))
(define-fun _t_307 () Bool (and _t_42 _t_306))
(define-fun _t_308 () (_ SFXP 32 16) b270)
(define-fun _t_309 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_308))
(define-fun _t_310 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_309))
(define-fun _t_311 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_310 _t_310))
(define-fun _t_312 () (_ SFXP 32 16) b267)
(define-fun _t_313 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_312))
(define-fun _t_314 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_313))
(define-fun _t_315 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_314 _t_314))
(define-fun _t_316 () (_ SFXP 32 16) (sfxp.add saturation _t_311 _t_315))
(define-fun _t_317 () Bool (sfxp.lt _t_101 _t_316))
(define-fun _t_318 () Bool (not _t_317))
(define-fun _t_319 () Bool (and _t_307 _t_318))
(define-fun _t_320 () Bool (= _t_34 _t_316))
(define-fun _t_321 () Bool (and _t_319 _t_320))
(define-fun _t_322 () Bool (and _t_39 _t_321))
(define-fun _t_323 () (_ SFXP 32 16) b257)
(define-fun _t_324 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_323))
(define-fun _t_325 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_324))
(define-fun _t_326 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_325 _t_325))
(define-fun _t_327 () (_ SFXP 32 16) b254)
(define-fun _t_328 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_327))
(define-fun _t_329 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_328))
(define-fun _t_330 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_329 _t_329))
(define-fun _t_331 () (_ SFXP 32 16) (sfxp.add saturation _t_326 _t_330))
(define-fun _t_332 () Bool (sfxp.lt _t_101 _t_331))
(define-fun _t_333 () Bool (not _t_332))
(define-fun _t_334 () Bool (and _t_322 _t_333))
(define-fun _t_335 () Bool (= _t_31 _t_331))
(define-fun _t_336 () Bool (and _t_334 _t_335))
(define-fun _t_337 () Bool (and _t_36 _t_336))
(define-fun _t_338 () (_ SFXP 32 16) b244)
(define-fun _t_339 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_338))
(define-fun _t_340 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_339))
(define-fun _t_341 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_340 _t_340))
(define-fun _t_342 () (_ SFXP 32 16) b241)
(define-fun _t_343 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_342))
(define-fun _t_344 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_343))
(define-fun _t_345 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_344 _t_344))
(define-fun _t_346 () (_ SFXP 32 16) (sfxp.add saturation _t_341 _t_345))
(define-fun _t_347 () Bool (sfxp.lt _t_101 _t_346))
(define-fun _t_348 () Bool (not _t_347))
(define-fun _t_349 () Bool (and _t_337 _t_348))
(define-fun _t_350 () Bool (= _t_28 _t_346))
(define-fun _t_351 () Bool (and _t_349 _t_350))
(define-fun _t_352 () Bool (and _t_33 _t_351))
(define-fun _t_353 () (_ SFXP 32 16) b231)
(define-fun _t_354 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_353))
(define-fun _t_355 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_354))
(define-fun _t_356 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_355 _t_355))
(define-fun _t_357 () (_ SFXP 32 16) b228)
(define-fun _t_358 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_357))
(define-fun _t_359 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_358))
(define-fun _t_360 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_359 _t_359))
(define-fun _t_361 () (_ SFXP 32 16) (sfxp.add saturation _t_356 _t_360))
(define-fun _t_362 () Bool (sfxp.lt _t_101 _t_361))
(define-fun _t_363 () Bool (not _t_362))
(define-fun _t_364 () Bool (and _t_352 _t_363))
(define-fun _t_365 () Bool (= _t_25 _t_361))
(define-fun _t_366 () Bool (and _t_364 _t_365))
(define-fun _t_367 () Bool (and _t_30 _t_366))
(define-fun _t_368 () (_ SFXP 32 16) b218)
(define-fun _t_369 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_368))
(define-fun _t_370 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_369))
(define-fun _t_371 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_370 _t_370))
(define-fun _t_372 () (_ SFXP 32 16) b215)
(define-fun _t_373 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_372))
(define-fun _t_374 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_373))
(define-fun _t_375 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_374 _t_374))
(define-fun _t_376 () (_ SFXP 32 16) (sfxp.add saturation _t_371 _t_375))
(define-fun _t_377 () Bool (sfxp.lt _t_101 _t_376))
(define-fun _t_378 () Bool (not _t_377))
(define-fun _t_379 () Bool (and _t_367 _t_378))
(define-fun _t_380 () Bool (= _t_22 _t_376))
(define-fun _t_381 () Bool (and _t_379 _t_380))
(define-fun _t_382 () Bool (and _t_27 _t_381))
(define-fun _t_383 () (_ SFXP 32 16) b205)
(define-fun _t_384 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_383))
(define-fun _t_385 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_384))
(define-fun _t_386 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_385 _t_385))
(define-fun _t_387 () (_ SFXP 32 16) b202)
(define-fun _t_388 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_387))
(define-fun _t_389 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_388))
(define-fun _t_390 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_389 _t_389))
(define-fun _t_391 () (_ SFXP 32 16) (sfxp.add saturation _t_386 _t_390))
(define-fun _t_392 () Bool (sfxp.lt _t_101 _t_391))
(define-fun _t_393 () Bool (not _t_392))
(define-fun _t_394 () Bool (and _t_382 _t_393))
(define-fun _t_395 () Bool (= _t_19 _t_391))
(define-fun _t_396 () Bool (and _t_394 _t_395))
(define-fun _t_397 () Bool (and _t_24 _t_396))
(define-fun _t_398 () (_ SFXP 32 16) b192)
(define-fun _t_399 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_398))
(define-fun _t_400 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_399))
(define-fun _t_401 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_400 _t_400))
(define-fun _t_402 () (_ SFXP 32 16) b189)
(define-fun _t_403 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_402))
(define-fun _t_404 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_403))
(define-fun _t_405 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_404 _t_404))
(define-fun _t_406 () (_ SFXP 32 16) (sfxp.add saturation _t_401 _t_405))
(define-fun _t_407 () Bool (sfxp.lt _t_101 _t_406))
(define-fun _t_408 () Bool (not _t_407))
(define-fun _t_409 () Bool (and _t_397 _t_408))
(define-fun _t_410 () Bool (= _t_16 _t_406))
(define-fun _t_411 () Bool (and _t_409 _t_410))
(define-fun _t_412 () Bool (and _t_21 _t_411))
(define-fun _t_413 () (_ SFXP 32 16) b179)
(define-fun _t_414 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_413))
(define-fun _t_415 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_414))
(define-fun _t_416 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_415 _t_415))
(define-fun _t_417 () (_ SFXP 32 16) b176)
(define-fun _t_418 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_417))
(define-fun _t_419 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_418))
(define-fun _t_420 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_419 _t_419))
(define-fun _t_421 () (_ SFXP 32 16) (sfxp.add saturation _t_416 _t_420))
(define-fun _t_422 () Bool (sfxp.lt _t_101 _t_421))
(define-fun _t_423 () Bool (not _t_422))
(define-fun _t_424 () Bool (and _t_412 _t_423))
(define-fun _t_425 () Bool (= _t_13 _t_421))
(define-fun _t_426 () Bool (and _t_424 _t_425))
(define-fun _t_427 () Bool (and _t_18 _t_426))
(define-fun _t_428 () (_ SFXP 32 16) b166)
(define-fun _t_429 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_428))
(define-fun _t_430 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_429))
(define-fun _t_431 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_430 _t_430))
(define-fun _t_432 () (_ SFXP 32 16) b163)
(define-fun _t_433 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_432))
(define-fun _t_434 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_433))
(define-fun _t_435 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_434 _t_434))
(define-fun _t_436 () (_ SFXP 32 16) (sfxp.add saturation _t_431 _t_435))
(define-fun _t_437 () Bool (sfxp.lt _t_101 _t_436))
(define-fun _t_438 () Bool (not _t_437))
(define-fun _t_439 () Bool (and _t_427 _t_438))
(define-fun _t_440 () Bool (= _t_9 _t_436))
(define-fun _t_441 () Bool (and _t_439 _t_440))
(define-fun _t_442 () Bool (and _t_15 _t_441))
(define-fun _t_443 () (_ SFXP 32 16) b151)
(define-fun _t_444 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_443))
(define-fun _t_445 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_444))
(define-fun _t_446 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_445 _t_445))
(define-fun _t_447 () (_ SFXP 32 16) b146)
(define-fun _t_448 () (_ SFXP 32 16) (sfxp.add saturation _t_79 _t_447))
(define-fun _t_449 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_82 _t_448))
(define-fun _t_450 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_449 _t_449))
(define-fun _t_451 () (_ SFXP 32 16) (sfxp.add saturation _t_446 _t_450))
(define-fun _t_452 () Bool (sfxp.lt _t_101 _t_451))
(define-fun _t_453 () Bool (not _t_452))
(define-fun _t_454 () Bool (and _t_442 _t_453))
(define-fun _t_455 () Bool (= _t_10 _t_451))
(define-fun _t_456 () Bool (and _t_454 _t_455))
(define-fun _t_457 () Bool (and _t_12 _t_456))
(define-fun _t_458 () Bool (sfxp.lt _t_101 _t_89))
(define-fun _t_459 () Bool (not _t_458))
(define-fun _t_460 () Bool (and _t_457 _t_459))
(assert _t_460)
(check-sat)
(exit)
