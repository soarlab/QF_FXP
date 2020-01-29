(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun b65 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b56 () (_ SFXP 32 16))
(declare-fun b122 () (_ SFXP 32 16))
(declare-fun b149 () (_ SFXP 32 16))
(declare-fun b38 () (_ SFXP 32 16))
(declare-fun b62 () (_ SFXP 32 16))
(declare-fun b269 () (_ SFXP 32 16))
(declare-fun b152 () (_ SFXP 32 16))
(declare-fun b107 () (_ SFXP 32 16))
(declare-fun b95 () (_ SFXP 32 16))
(declare-fun b128 () (_ SFXP 32 16))
(declare-fun b29 () (_ SFXP 32 16))
(declare-fun b23 () (_ SFXP 32 16))
(declare-fun b92 () (_ SFXP 32 16))
(declare-fun b44 () (_ SFXP 32 16))
(declare-fun b113 () (_ SFXP 32 16))
(declare-fun b137 () (_ SFXP 32 16))
(declare-fun b32 () (_ SFXP 32 16))
(declare-fun b125 () (_ SFXP 32 16))
(declare-fun b26 () (_ SFXP 32 16))
(declare-fun b110 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b68 () (_ SFXP 32 16))
(declare-fun b158 () (_ SFXP 32 16))
(declare-fun b143 () (_ SFXP 32 16))
(declare-fun b131 () (_ SFXP 32 16))
(declare-fun b47 () (_ SFXP 32 16))
(declare-fun b116 () (_ SFXP 32 16))
(declare-fun b119 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b140 () (_ SFXP 32 16))
(declare-fun b74 () (_ SFXP 32 16))
(declare-fun b53 () (_ SFXP 32 16))
(declare-fun b134 () (_ SFXP 32 16))
(declare-fun b80 () (_ SFXP 32 16))
(declare-fun b71 () (_ SFXP 32 16))
(declare-fun b17 () (_ SFXP 32 16))
(declare-fun b98 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(declare-fun b104 () (_ SFXP 32 16))
(declare-fun b77 () (_ SFXP 32 16))
(declare-fun b35 () (_ SFXP 32 16))
(declare-fun b161 () (_ SFXP 32 16))
(declare-fun b272 () (_ SFXP 32 16))
(declare-fun b86 () (_ SFXP 32 16))
(declare-fun b101 () (_ SFXP 32 16))
(declare-fun b146 () (_ SFXP 32 16))
(declare-fun b89 () (_ SFXP 32 16))
(declare-fun b50 () (_ SFXP 32 16))
(declare-fun b155 () (_ SFXP 32 16))
(declare-fun b41 () (_ SFXP 32 16))
(declare-fun b83 () (_ SFXP 32 16))
(declare-fun b59 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_9 () (_ SFXP 32 16) b269)
(define-fun _t_10 () (_ SFXP 32 16) b11)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b10)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_10 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b14)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b17)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b20)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b23)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_19 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b26)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b29)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_23 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b32)
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b35)
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_27 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b38)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b41)
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_31 _t_32))
(define-fun _t_34 () (_ SFXP 32 16) b44)
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_33 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) b47)
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_35 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) b50)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) b53)
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_39 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) b56)
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_41 _t_42))
(define-fun _t_44 () (_ SFXP 32 16) b59)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_43 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) b62)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) b65)
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_47 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) b68)
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_49 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) b71)
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_51 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) b74)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_53 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) b77)
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_55 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) b80)
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_57 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) b83)
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_59 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) b86)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_61 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) b89)
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_63 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) b92)
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_65 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) b95)
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_67 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) b98)
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_69 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) b101)
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_71 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) b104)
(define-fun _t_75 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_73 _t_74))
(define-fun _t_76 () (_ SFXP 32 16) b107)
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_75 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) b110)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_77 _t_78))
(define-fun _t_80 () (_ SFXP 32 16) b113)
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_79 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) b116)
(define-fun _t_83 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_81 _t_82))
(define-fun _t_84 () (_ SFXP 32 16) b119)
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_83 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) b122)
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_85 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) b125)
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_87 _t_88))
(define-fun _t_90 () (_ SFXP 32 16) b128)
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_89 _t_90))
(define-fun _t_92 () (_ SFXP 32 16) b131)
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_91 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) b134)
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_93 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) b137)
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_95 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) b140)
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_97 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) b143)
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_99 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) b146)
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_101 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) b149)
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_103 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) b152)
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_105 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) b155)
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_107 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) b158)
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_109 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) b161)
(define-fun _t_113 () Bool (sfxp.lt _t_111 _t_112))
(define-fun _t_114 () Bool (and _t_11 _t_113))
(define-fun _t_115 () (_ SFXP 32 16) b272)
(define-fun _t_116 () Bool (sfxp.lt _t_10 _t_115))
(define-fun _t_117 () Bool (and _t_114 _t_116))
(define-fun _t_118 () Bool (sfxp.lt _t_9 _t_14))
(define-fun _t_119 () Bool (and _t_117 _t_118))
(define-fun _t_120 () Bool (sfxp.lt _t_14 _t_115))
(define-fun _t_121 () Bool (and _t_119 _t_120))
(define-fun _t_122 () Bool (sfxp.lt _t_9 _t_16))
(define-fun _t_123 () Bool (and _t_121 _t_122))
(define-fun _t_124 () Bool (sfxp.lt _t_16 _t_115))
(define-fun _t_125 () Bool (and _t_123 _t_124))
(define-fun _t_126 () Bool (sfxp.lt _t_9 _t_18))
(define-fun _t_127 () Bool (and _t_125 _t_126))
(define-fun _t_128 () Bool (sfxp.lt _t_18 _t_115))
(define-fun _t_129 () Bool (and _t_127 _t_128))
(define-fun _t_130 () Bool (sfxp.lt _t_9 _t_20))
(define-fun _t_131 () Bool (and _t_129 _t_130))
(define-fun _t_132 () Bool (sfxp.lt _t_20 _t_115))
(define-fun _t_133 () Bool (and _t_131 _t_132))
(define-fun _t_134 () Bool (sfxp.lt _t_9 _t_22))
(define-fun _t_135 () Bool (and _t_133 _t_134))
(define-fun _t_136 () Bool (sfxp.lt _t_22 _t_115))
(define-fun _t_137 () Bool (and _t_135 _t_136))
(define-fun _t_138 () Bool (sfxp.lt _t_9 _t_24))
(define-fun _t_139 () Bool (and _t_137 _t_138))
(define-fun _t_140 () Bool (sfxp.lt _t_24 _t_115))
(define-fun _t_141 () Bool (and _t_139 _t_140))
(define-fun _t_142 () Bool (sfxp.lt _t_9 _t_26))
(define-fun _t_143 () Bool (and _t_141 _t_142))
(define-fun _t_144 () Bool (sfxp.lt _t_26 _t_115))
(define-fun _t_145 () Bool (and _t_143 _t_144))
(define-fun _t_146 () Bool (sfxp.lt _t_9 _t_28))
(define-fun _t_147 () Bool (and _t_145 _t_146))
(define-fun _t_148 () Bool (sfxp.lt _t_28 _t_115))
(define-fun _t_149 () Bool (and _t_147 _t_148))
(define-fun _t_150 () Bool (sfxp.lt _t_9 _t_30))
(define-fun _t_151 () Bool (and _t_149 _t_150))
(define-fun _t_152 () Bool (sfxp.lt _t_30 _t_115))
(define-fun _t_153 () Bool (and _t_151 _t_152))
(define-fun _t_154 () Bool (sfxp.lt _t_9 _t_32))
(define-fun _t_155 () Bool (and _t_153 _t_154))
(define-fun _t_156 () Bool (sfxp.lt _t_32 _t_115))
(define-fun _t_157 () Bool (and _t_155 _t_156))
(define-fun _t_158 () Bool (sfxp.lt _t_9 _t_34))
(define-fun _t_159 () Bool (and _t_157 _t_158))
(define-fun _t_160 () Bool (sfxp.lt _t_34 _t_115))
(define-fun _t_161 () Bool (and _t_159 _t_160))
(define-fun _t_162 () Bool (sfxp.lt _t_9 _t_36))
(define-fun _t_163 () Bool (and _t_161 _t_162))
(define-fun _t_164 () Bool (sfxp.lt _t_36 _t_115))
(define-fun _t_165 () Bool (and _t_163 _t_164))
(define-fun _t_166 () Bool (sfxp.lt _t_9 _t_38))
(define-fun _t_167 () Bool (and _t_165 _t_166))
(define-fun _t_168 () Bool (sfxp.lt _t_38 _t_115))
(define-fun _t_169 () Bool (and _t_167 _t_168))
(define-fun _t_170 () Bool (sfxp.lt _t_9 _t_40))
(define-fun _t_171 () Bool (and _t_169 _t_170))
(define-fun _t_172 () Bool (sfxp.lt _t_40 _t_115))
(define-fun _t_173 () Bool (and _t_171 _t_172))
(define-fun _t_174 () Bool (sfxp.lt _t_9 _t_42))
(define-fun _t_175 () Bool (and _t_173 _t_174))
(define-fun _t_176 () Bool (sfxp.lt _t_42 _t_115))
(define-fun _t_177 () Bool (and _t_175 _t_176))
(define-fun _t_178 () Bool (sfxp.lt _t_9 _t_44))
(define-fun _t_179 () Bool (and _t_177 _t_178))
(define-fun _t_180 () Bool (sfxp.lt _t_44 _t_115))
(define-fun _t_181 () Bool (and _t_179 _t_180))
(define-fun _t_182 () Bool (sfxp.lt _t_9 _t_46))
(define-fun _t_183 () Bool (and _t_181 _t_182))
(define-fun _t_184 () Bool (sfxp.lt _t_46 _t_115))
(define-fun _t_185 () Bool (and _t_183 _t_184))
(define-fun _t_186 () Bool (sfxp.lt _t_9 _t_48))
(define-fun _t_187 () Bool (and _t_185 _t_186))
(define-fun _t_188 () Bool (sfxp.lt _t_48 _t_115))
(define-fun _t_189 () Bool (and _t_187 _t_188))
(define-fun _t_190 () Bool (sfxp.lt _t_9 _t_50))
(define-fun _t_191 () Bool (and _t_189 _t_190))
(define-fun _t_192 () Bool (sfxp.lt _t_50 _t_115))
(define-fun _t_193 () Bool (and _t_191 _t_192))
(define-fun _t_194 () Bool (sfxp.lt _t_9 _t_52))
(define-fun _t_195 () Bool (and _t_193 _t_194))
(define-fun _t_196 () Bool (sfxp.lt _t_52 _t_115))
(define-fun _t_197 () Bool (and _t_195 _t_196))
(define-fun _t_198 () Bool (sfxp.lt _t_9 _t_54))
(define-fun _t_199 () Bool (and _t_197 _t_198))
(define-fun _t_200 () Bool (sfxp.lt _t_54 _t_115))
(define-fun _t_201 () Bool (and _t_199 _t_200))
(define-fun _t_202 () Bool (sfxp.lt _t_9 _t_56))
(define-fun _t_203 () Bool (and _t_201 _t_202))
(define-fun _t_204 () Bool (sfxp.lt _t_56 _t_115))
(define-fun _t_205 () Bool (and _t_203 _t_204))
(define-fun _t_206 () Bool (sfxp.lt _t_9 _t_58))
(define-fun _t_207 () Bool (and _t_205 _t_206))
(define-fun _t_208 () Bool (sfxp.lt _t_58 _t_115))
(define-fun _t_209 () Bool (and _t_207 _t_208))
(define-fun _t_210 () Bool (sfxp.lt _t_9 _t_60))
(define-fun _t_211 () Bool (and _t_209 _t_210))
(define-fun _t_212 () Bool (sfxp.lt _t_60 _t_115))
(define-fun _t_213 () Bool (and _t_211 _t_212))
(define-fun _t_214 () Bool (sfxp.lt _t_9 _t_62))
(define-fun _t_215 () Bool (and _t_213 _t_214))
(define-fun _t_216 () Bool (sfxp.lt _t_62 _t_115))
(define-fun _t_217 () Bool (and _t_215 _t_216))
(define-fun _t_218 () Bool (sfxp.lt _t_9 _t_64))
(define-fun _t_219 () Bool (and _t_217 _t_218))
(define-fun _t_220 () Bool (sfxp.lt _t_64 _t_115))
(define-fun _t_221 () Bool (and _t_219 _t_220))
(define-fun _t_222 () Bool (sfxp.lt _t_9 _t_66))
(define-fun _t_223 () Bool (and _t_221 _t_222))
(define-fun _t_224 () Bool (sfxp.lt _t_66 _t_115))
(define-fun _t_225 () Bool (and _t_223 _t_224))
(define-fun _t_226 () Bool (sfxp.lt _t_9 _t_68))
(define-fun _t_227 () Bool (and _t_225 _t_226))
(define-fun _t_228 () Bool (sfxp.lt _t_68 _t_115))
(define-fun _t_229 () Bool (and _t_227 _t_228))
(define-fun _t_230 () Bool (sfxp.lt _t_9 _t_70))
(define-fun _t_231 () Bool (and _t_229 _t_230))
(define-fun _t_232 () Bool (sfxp.lt _t_70 _t_115))
(define-fun _t_233 () Bool (and _t_231 _t_232))
(define-fun _t_234 () Bool (sfxp.lt _t_9 _t_72))
(define-fun _t_235 () Bool (and _t_233 _t_234))
(define-fun _t_236 () Bool (sfxp.lt _t_72 _t_115))
(define-fun _t_237 () Bool (and _t_235 _t_236))
(define-fun _t_238 () Bool (sfxp.lt _t_9 _t_74))
(define-fun _t_239 () Bool (and _t_237 _t_238))
(define-fun _t_240 () Bool (sfxp.lt _t_74 _t_115))
(define-fun _t_241 () Bool (and _t_239 _t_240))
(define-fun _t_242 () Bool (sfxp.lt _t_9 _t_76))
(define-fun _t_243 () Bool (and _t_241 _t_242))
(define-fun _t_244 () Bool (sfxp.lt _t_76 _t_115))
(define-fun _t_245 () Bool (and _t_243 _t_244))
(define-fun _t_246 () Bool (sfxp.lt _t_9 _t_78))
(define-fun _t_247 () Bool (and _t_245 _t_246))
(define-fun _t_248 () Bool (sfxp.lt _t_78 _t_115))
(define-fun _t_249 () Bool (and _t_247 _t_248))
(define-fun _t_250 () Bool (sfxp.lt _t_9 _t_80))
(define-fun _t_251 () Bool (and _t_249 _t_250))
(define-fun _t_252 () Bool (sfxp.lt _t_80 _t_115))
(define-fun _t_253 () Bool (and _t_251 _t_252))
(define-fun _t_254 () Bool (sfxp.lt _t_9 _t_82))
(define-fun _t_255 () Bool (and _t_253 _t_254))
(define-fun _t_256 () Bool (sfxp.lt _t_82 _t_115))
(define-fun _t_257 () Bool (and _t_255 _t_256))
(define-fun _t_258 () Bool (sfxp.lt _t_9 _t_84))
(define-fun _t_259 () Bool (and _t_257 _t_258))
(define-fun _t_260 () Bool (sfxp.lt _t_84 _t_115))
(define-fun _t_261 () Bool (and _t_259 _t_260))
(define-fun _t_262 () Bool (sfxp.lt _t_9 _t_86))
(define-fun _t_263 () Bool (and _t_261 _t_262))
(define-fun _t_264 () Bool (sfxp.lt _t_86 _t_115))
(define-fun _t_265 () Bool (and _t_263 _t_264))
(define-fun _t_266 () Bool (sfxp.lt _t_9 _t_88))
(define-fun _t_267 () Bool (and _t_265 _t_266))
(define-fun _t_268 () Bool (sfxp.lt _t_88 _t_115))
(define-fun _t_269 () Bool (and _t_267 _t_268))
(define-fun _t_270 () Bool (sfxp.lt _t_9 _t_90))
(define-fun _t_271 () Bool (and _t_269 _t_270))
(define-fun _t_272 () Bool (sfxp.lt _t_90 _t_115))
(define-fun _t_273 () Bool (and _t_271 _t_272))
(define-fun _t_274 () Bool (sfxp.lt _t_9 _t_92))
(define-fun _t_275 () Bool (and _t_273 _t_274))
(define-fun _t_276 () Bool (sfxp.lt _t_92 _t_115))
(define-fun _t_277 () Bool (and _t_275 _t_276))
(define-fun _t_278 () Bool (sfxp.lt _t_9 _t_94))
(define-fun _t_279 () Bool (and _t_277 _t_278))
(define-fun _t_280 () Bool (sfxp.lt _t_94 _t_115))
(define-fun _t_281 () Bool (and _t_279 _t_280))
(define-fun _t_282 () Bool (sfxp.lt _t_9 _t_96))
(define-fun _t_283 () Bool (and _t_281 _t_282))
(define-fun _t_284 () Bool (sfxp.lt _t_96 _t_115))
(define-fun _t_285 () Bool (and _t_283 _t_284))
(define-fun _t_286 () Bool (sfxp.lt _t_9 _t_98))
(define-fun _t_287 () Bool (and _t_285 _t_286))
(define-fun _t_288 () Bool (sfxp.lt _t_98 _t_115))
(define-fun _t_289 () Bool (and _t_287 _t_288))
(define-fun _t_290 () Bool (sfxp.lt _t_9 _t_100))
(define-fun _t_291 () Bool (and _t_289 _t_290))
(define-fun _t_292 () Bool (sfxp.lt _t_100 _t_115))
(define-fun _t_293 () Bool (and _t_291 _t_292))
(define-fun _t_294 () Bool (sfxp.lt _t_9 _t_102))
(define-fun _t_295 () Bool (and _t_293 _t_294))
(define-fun _t_296 () Bool (sfxp.lt _t_102 _t_115))
(define-fun _t_297 () Bool (and _t_295 _t_296))
(define-fun _t_298 () Bool (sfxp.lt _t_9 _t_104))
(define-fun _t_299 () Bool (and _t_297 _t_298))
(define-fun _t_300 () Bool (sfxp.lt _t_104 _t_115))
(define-fun _t_301 () Bool (and _t_299 _t_300))
(define-fun _t_302 () Bool (sfxp.lt _t_9 _t_106))
(define-fun _t_303 () Bool (and _t_301 _t_302))
(define-fun _t_304 () Bool (sfxp.lt _t_106 _t_115))
(define-fun _t_305 () Bool (and _t_303 _t_304))
(define-fun _t_306 () Bool (sfxp.lt _t_9 _t_108))
(define-fun _t_307 () Bool (and _t_305 _t_306))
(define-fun _t_308 () Bool (sfxp.lt _t_108 _t_115))
(define-fun _t_309 () Bool (and _t_307 _t_308))
(define-fun _t_310 () Bool (sfxp.lt _t_9 _t_110))
(define-fun _t_311 () Bool (and _t_309 _t_310))
(define-fun _t_312 () Bool (sfxp.lt _t_110 _t_115))
(define-fun _t_313 () Bool (and _t_311 _t_312))
(assert _t_313)
(check-sat)
(exit)
