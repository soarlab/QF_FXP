(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun b17 () (_ SFXP 32 16))
(declare-fun b44 () (_ SFXP 32 16))
(declare-fun b92 () (_ SFXP 32 16))
(declare-fun b101 () (_ SFXP 32 16))
(declare-fun b98 () (_ SFXP 32 16))
(declare-fun b86 () (_ SFXP 32 16))
(declare-fun b50 () (_ SFXP 32 16))
(declare-fun b10 () (_ SFXP 32 16))
(declare-fun b71 () (_ SFXP 32 16))
(declare-fun b47 () (_ SFXP 32 16))
(declare-fun b23 () (_ SFXP 32 16))
(declare-fun b77 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b53 () (_ SFXP 32 16))
(declare-fun b29 () (_ SFXP 32 16))
(declare-fun b35 () (_ SFXP 32 16))
(declare-fun b59 () (_ SFXP 32 16))
(declare-fun b169 () (_ SFXP 32 16))
(declare-fun b20 () (_ SFXP 32 16))
(declare-fun b74 () (_ SFXP 32 16))
(declare-fun b89 () (_ SFXP 32 16))
(declare-fun b80 () (_ SFXP 32 16))
(declare-fun b95 () (_ SFXP 32 16))
(declare-fun b62 () (_ SFXP 32 16))
(declare-fun b14 () (_ SFXP 32 16))
(declare-fun b38 () (_ SFXP 32 16))
(declare-fun b65 () (_ SFXP 32 16))
(declare-fun b56 () (_ SFXP 32 16))
(declare-fun b26 () (_ SFXP 32 16))
(declare-fun b172 () (_ SFXP 32 16))
(declare-fun b32 () (_ SFXP 32 16))
(declare-fun b68 () (_ SFXP 32 16))
(declare-fun b41 () (_ SFXP 32 16))
(declare-fun b83 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) b169)
(define-fun _t_10 () (_ SFXP 32 16) b11)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b10)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b14)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b17)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b20)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b23)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_19 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b26)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b29)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_23 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b32)
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b35)
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_27 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b38)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b41)
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_31 _t_32))
(define-fun _t_34 () (_ SFXP 32 16) b44)
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) b47)
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_35 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) b50)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) b53)
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_39 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) b56)
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_41 _t_42))
(define-fun _t_44 () (_ SFXP 32 16) b59)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_43 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) b62)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) b65)
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_47 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) b68)
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_49 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) b71)
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_51 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) b74)
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_53 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) b77)
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_55 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) b80)
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_57 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) b83)
(define-fun _t_61 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_59 _t_60))
(define-fun _t_62 () (_ SFXP 32 16) b86)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_61 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) b89)
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_63 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) b92)
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_65 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) b95)
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_67 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) b98)
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_69 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) b101)
(define-fun _t_73 () Bool (sfxp.lt _t_71 _t_72))
(define-fun _t_74 () Bool (and _t_11 _t_73))
(define-fun _t_75 () (_ SFXP 32 16) b172)
(define-fun _t_76 () Bool (sfxp.lt _t_10 _t_75))
(define-fun _t_77 () Bool (and _t_74 _t_76))
(define-fun _t_78 () Bool (sfxp.lt _t_9 _t_14))
(define-fun _t_79 () Bool (and _t_77 _t_78))
(define-fun _t_80 () Bool (sfxp.lt _t_14 _t_75))
(define-fun _t_81 () Bool (and _t_79 _t_80))
(define-fun _t_82 () Bool (sfxp.lt _t_9 _t_16))
(define-fun _t_83 () Bool (and _t_81 _t_82))
(define-fun _t_84 () Bool (sfxp.lt _t_16 _t_75))
(define-fun _t_85 () Bool (and _t_83 _t_84))
(define-fun _t_86 () Bool (sfxp.lt _t_9 _t_18))
(define-fun _t_87 () Bool (and _t_85 _t_86))
(define-fun _t_88 () Bool (sfxp.lt _t_18 _t_75))
(define-fun _t_89 () Bool (and _t_87 _t_88))
(define-fun _t_90 () Bool (sfxp.lt _t_9 _t_20))
(define-fun _t_91 () Bool (and _t_89 _t_90))
(define-fun _t_92 () Bool (sfxp.lt _t_20 _t_75))
(define-fun _t_93 () Bool (and _t_91 _t_92))
(define-fun _t_94 () Bool (sfxp.lt _t_9 _t_22))
(define-fun _t_95 () Bool (and _t_93 _t_94))
(define-fun _t_96 () Bool (sfxp.lt _t_22 _t_75))
(define-fun _t_97 () Bool (and _t_95 _t_96))
(define-fun _t_98 () Bool (sfxp.lt _t_9 _t_24))
(define-fun _t_99 () Bool (and _t_97 _t_98))
(define-fun _t_100 () Bool (sfxp.lt _t_24 _t_75))
(define-fun _t_101 () Bool (and _t_99 _t_100))
(define-fun _t_102 () Bool (sfxp.lt _t_9 _t_26))
(define-fun _t_103 () Bool (and _t_101 _t_102))
(define-fun _t_104 () Bool (sfxp.lt _t_26 _t_75))
(define-fun _t_105 () Bool (and _t_103 _t_104))
(define-fun _t_106 () Bool (sfxp.lt _t_9 _t_28))
(define-fun _t_107 () Bool (and _t_105 _t_106))
(define-fun _t_108 () Bool (sfxp.lt _t_28 _t_75))
(define-fun _t_109 () Bool (and _t_107 _t_108))
(define-fun _t_110 () Bool (sfxp.lt _t_9 _t_30))
(define-fun _t_111 () Bool (and _t_109 _t_110))
(define-fun _t_112 () Bool (sfxp.lt _t_30 _t_75))
(define-fun _t_113 () Bool (and _t_111 _t_112))
(define-fun _t_114 () Bool (sfxp.lt _t_9 _t_32))
(define-fun _t_115 () Bool (and _t_113 _t_114))
(define-fun _t_116 () Bool (sfxp.lt _t_32 _t_75))
(define-fun _t_117 () Bool (and _t_115 _t_116))
(define-fun _t_118 () Bool (sfxp.lt _t_9 _t_34))
(define-fun _t_119 () Bool (and _t_117 _t_118))
(define-fun _t_120 () Bool (sfxp.lt _t_34 _t_75))
(define-fun _t_121 () Bool (and _t_119 _t_120))
(define-fun _t_122 () Bool (sfxp.lt _t_9 _t_36))
(define-fun _t_123 () Bool (and _t_121 _t_122))
(define-fun _t_124 () Bool (sfxp.lt _t_36 _t_75))
(define-fun _t_125 () Bool (and _t_123 _t_124))
(define-fun _t_126 () Bool (sfxp.lt _t_9 _t_38))
(define-fun _t_127 () Bool (and _t_125 _t_126))
(define-fun _t_128 () Bool (sfxp.lt _t_38 _t_75))
(define-fun _t_129 () Bool (and _t_127 _t_128))
(define-fun _t_130 () Bool (sfxp.lt _t_9 _t_40))
(define-fun _t_131 () Bool (and _t_129 _t_130))
(define-fun _t_132 () Bool (sfxp.lt _t_40 _t_75))
(define-fun _t_133 () Bool (and _t_131 _t_132))
(define-fun _t_134 () Bool (sfxp.lt _t_9 _t_42))
(define-fun _t_135 () Bool (and _t_133 _t_134))
(define-fun _t_136 () Bool (sfxp.lt _t_42 _t_75))
(define-fun _t_137 () Bool (and _t_135 _t_136))
(define-fun _t_138 () Bool (sfxp.lt _t_9 _t_44))
(define-fun _t_139 () Bool (and _t_137 _t_138))
(define-fun _t_140 () Bool (sfxp.lt _t_44 _t_75))
(define-fun _t_141 () Bool (and _t_139 _t_140))
(define-fun _t_142 () Bool (sfxp.lt _t_9 _t_46))
(define-fun _t_143 () Bool (and _t_141 _t_142))
(define-fun _t_144 () Bool (sfxp.lt _t_46 _t_75))
(define-fun _t_145 () Bool (and _t_143 _t_144))
(define-fun _t_146 () Bool (sfxp.lt _t_9 _t_48))
(define-fun _t_147 () Bool (and _t_145 _t_146))
(define-fun _t_148 () Bool (sfxp.lt _t_48 _t_75))
(define-fun _t_149 () Bool (and _t_147 _t_148))
(define-fun _t_150 () Bool (sfxp.lt _t_9 _t_50))
(define-fun _t_151 () Bool (and _t_149 _t_150))
(define-fun _t_152 () Bool (sfxp.lt _t_50 _t_75))
(define-fun _t_153 () Bool (and _t_151 _t_152))
(define-fun _t_154 () Bool (sfxp.lt _t_9 _t_52))
(define-fun _t_155 () Bool (and _t_153 _t_154))
(define-fun _t_156 () Bool (sfxp.lt _t_52 _t_75))
(define-fun _t_157 () Bool (and _t_155 _t_156))
(define-fun _t_158 () Bool (sfxp.lt _t_9 _t_54))
(define-fun _t_159 () Bool (and _t_157 _t_158))
(define-fun _t_160 () Bool (sfxp.lt _t_54 _t_75))
(define-fun _t_161 () Bool (and _t_159 _t_160))
(define-fun _t_162 () Bool (sfxp.lt _t_9 _t_56))
(define-fun _t_163 () Bool (and _t_161 _t_162))
(define-fun _t_164 () Bool (sfxp.lt _t_56 _t_75))
(define-fun _t_165 () Bool (and _t_163 _t_164))
(define-fun _t_166 () Bool (sfxp.lt _t_9 _t_58))
(define-fun _t_167 () Bool (and _t_165 _t_166))
(define-fun _t_168 () Bool (sfxp.lt _t_58 _t_75))
(define-fun _t_169 () Bool (and _t_167 _t_168))
(define-fun _t_170 () Bool (sfxp.lt _t_9 _t_60))
(define-fun _t_171 () Bool (and _t_169 _t_170))
(define-fun _t_172 () Bool (sfxp.lt _t_60 _t_75))
(define-fun _t_173 () Bool (and _t_171 _t_172))
(define-fun _t_174 () Bool (sfxp.lt _t_9 _t_62))
(define-fun _t_175 () Bool (and _t_173 _t_174))
(define-fun _t_176 () Bool (sfxp.lt _t_62 _t_75))
(define-fun _t_177 () Bool (and _t_175 _t_176))
(define-fun _t_178 () Bool (sfxp.lt _t_9 _t_64))
(define-fun _t_179 () Bool (and _t_177 _t_178))
(define-fun _t_180 () Bool (sfxp.lt _t_64 _t_75))
(define-fun _t_181 () Bool (and _t_179 _t_180))
(define-fun _t_182 () Bool (sfxp.lt _t_9 _t_66))
(define-fun _t_183 () Bool (and _t_181 _t_182))
(define-fun _t_184 () Bool (sfxp.lt _t_66 _t_75))
(define-fun _t_185 () Bool (and _t_183 _t_184))
(define-fun _t_186 () Bool (sfxp.lt _t_9 _t_68))
(define-fun _t_187 () Bool (and _t_185 _t_186))
(define-fun _t_188 () Bool (sfxp.lt _t_68 _t_75))
(define-fun _t_189 () Bool (and _t_187 _t_188))
(define-fun _t_190 () Bool (sfxp.lt _t_9 _t_70))
(define-fun _t_191 () Bool (and _t_189 _t_190))
(define-fun _t_192 () Bool (sfxp.lt _t_70 _t_75))
(define-fun _t_193 () Bool (and _t_191 _t_192))
(assert _t_193)
(check-sat)
(exit)
