(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun b137 () (_ SFXP 32 16))
(declare-fun b333 () (_ SFXP 32 16))
(declare-fun b338 () (_ SFXP 32 16))
(declare-fun b95 () (_ SFXP 32 16))
(declare-fun b63 () (_ SFXP 32 16))
(declare-fun b104 () (_ SFXP 32 16))
(declare-fun b367 () (_ SFXP 32 16))
(declare-fun b72 () (_ SFXP 32 16))
(declare-fun b120 () (_ SFXP 32 16))
(declare-fun b219 () (_ SFXP 32 16))
(declare-fun b321 () (_ SFXP 32 16))
(declare-fun b357 () (_ SFXP 32 16))
(declare-fun b222 () (_ SFXP 32 16))
(declare-fun b323 () (_ SFXP 32 16))
(declare-fun b328 () (_ SFXP 32 16))
(declare-fun b82 () (_ SFXP 32 16))
(declare-fun b347 () (_ SFXP 32 16))
(declare-fun b154 () (_ SFXP 32 16))
(declare-fun b362 () (_ SFXP 32 16))
(declare-fun b316 () (_ SFXP 32 16))
(declare-fun b65 () (_ SFXP 32 16))
(declare-fun b352 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_9 () (_ SFXP 32 16) b63)
(define-fun _t_10 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_9))
(define-fun _t_11 () (_ SFXP 32 16) (sfxp.neg Saturated _t_10))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_9 _t_11))
(define-fun _t_13 () (_ SFXP 32 16) _t_12)
(define-fun _t_14 () (_ SFXP 32 16) b82)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) _t_15)
(define-fun _t_17 () (_ SFXP 32 16) b367)
(define-fun _t_18 () Bool (= _t_16 _t_17))
(define-fun _t_19 () Bool (not _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_16))
(define-fun _t_21 () (_ SFXP 32 16) _t_20)
(define-fun _t_22 () (_ SFXP 32 16) b104)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) _t_23)
(define-fun _t_25 () (_ SFXP 32 16) b362)
(define-fun _t_26 () Bool (= _t_24 _t_25))
(define-fun _t_27 () Bool (not _t_26))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_24))
(define-fun _t_29 () (_ SFXP 32 16) _t_28)
(define-fun _t_30 () (_ SFXP 32 16) b120)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) _t_31)
(define-fun _t_33 () (_ SFXP 32 16) b357)
(define-fun _t_34 () Bool (= _t_32 _t_33))
(define-fun _t_35 () Bool (not _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_32))
(define-fun _t_37 () (_ SFXP 32 16) _t_36)
(define-fun _t_38 () (_ SFXP 32 16) b137)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) _t_39)
(define-fun _t_41 () (_ SFXP 32 16) b352)
(define-fun _t_42 () Bool (= _t_40 _t_41))
(define-fun _t_43 () Bool (not _t_42))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturated roundTowardPositive _t_11 _t_40))
(define-fun _t_45 () (_ SFXP 32 16) _t_44)
(define-fun _t_46 () (_ SFXP 32 16) b154)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.div Saturated roundTowardPositive _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) _t_47)
(define-fun _t_49 () (_ SFXP 32 16) b347)
(define-fun _t_50 () Bool (= _t_48 _t_49))
(define-fun _t_51 () Bool (not _t_50))
(define-fun _t_52 () (_ SFXP 32 16) b321)
(define-fun _t_53 () (_ SFXP 32 16) b338)
(define-fun _t_54 () Bool (= _t_52 _t_53))
(define-fun _t_55 () Bool (not _t_54))
(define-fun _t_56 () (_ SFXP 32 16) b333)
(define-fun _t_57 () Bool (= _t_53 _t_56))
(define-fun _t_58 () Bool (not _t_57))
(define-fun _t_59 () (_ SFXP 32 16) b328)
(define-fun _t_60 () Bool (= _t_56 _t_59))
(define-fun _t_61 () Bool (not _t_60))
(define-fun _t_62 () (_ SFXP 32 16) (sfxp.add Saturated _t_9 _t_16))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp.add Saturated _t_24 _t_62))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.add Saturated _t_32 _t_63))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.add Saturated _t_40 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add Saturated _t_48 _t_65))
(define-fun _t_67 () Bool (= _t_59 _t_66))
(define-fun _t_68 () Bool (not _t_67))
(define-fun _t_69 () (_ SFXP 32 16) b323)
(define-fun _t_70 () Bool (= _t_52 _t_69))
(define-fun _t_71 () Bool (not _t_70))
(define-fun _t_72 () (_ SFXP 32 16) b316)
(define-fun _t_73 () Bool (= _t_9 _t_72))
(define-fun _t_74 () Bool (not _t_73))
(define-fun _t_75 () (_ SFXP 32 16) b65)
(define-fun _t_76 () Bool (sfxp.leq _t_75 _t_9))
(define-fun _t_77 () Bool (not _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.neg Saturated _t_9))
(define-fun _t_79 () Bool (= _t_72 _t_78))
(define-fun _t_80 () Bool (and _t_77 _t_79))
(define-fun _t_81 () Bool (and _t_74 _t_80))
(define-fun _t_82 () Bool (sfxp.leq _t_75 _t_52))
(define-fun _t_83 () Bool (not _t_82))
(define-fun _t_84 () Bool (and _t_81 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.neg Saturated _t_52))
(define-fun _t_86 () Bool (= _t_69 _t_85))
(define-fun _t_87 () Bool (and _t_84 _t_86))
(define-fun _t_88 () Bool (and _t_71 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) _t_41)
(define-fun _t_90 () (_ SFXP 32 16) b95)
(define-fun _t_91 () Bool (sfxp.leq _t_90 _t_89))
(define-fun _t_92 () Bool (not _t_91))
(define-fun _t_93 () Bool (and _t_88 _t_92))
(define-fun _t_94 () Bool (= _t_59 _t_65))
(define-fun _t_95 () Bool (and _t_93 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) b72)
(define-fun _t_97 () Bool (sfxp.leq _t_69 _t_96))
(define-fun _t_98 () Bool (not _t_97))
(define-fun _t_99 () Bool (and _t_95 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) b222)
(define-fun _t_101 () Bool (sfxp.leq _t_72 _t_100))
(define-fun _t_102 () Bool (and _t_99 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) b219)
(define-fun _t_104 () Bool (sfxp.leq _t_103 _t_9))
(define-fun _t_105 () Bool (and _t_102 _t_104))
(define-fun _t_106 () Bool (sfxp.leq _t_9 _t_100))
(define-fun _t_107 () Bool (and _t_105 _t_106))
(define-fun _t_108 () Bool (and _t_68 _t_107))
(define-fun _t_109 () (_ SFXP 32 16) _t_33)
(define-fun _t_110 () Bool (sfxp.leq _t_90 _t_109))
(define-fun _t_111 () Bool (not _t_110))
(define-fun _t_112 () Bool (and _t_108 _t_111))
(define-fun _t_113 () Bool (= _t_56 _t_64))
(define-fun _t_114 () Bool (and _t_112 _t_113))
(define-fun _t_115 () Bool (and _t_61 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) _t_25)
(define-fun _t_117 () Bool (sfxp.leq _t_90 _t_116))
(define-fun _t_118 () Bool (not _t_117))
(define-fun _t_119 () Bool (and _t_115 _t_118))
(define-fun _t_120 () Bool (= _t_53 _t_63))
(define-fun _t_121 () Bool (and _t_119 _t_120))
(define-fun _t_122 () Bool (and _t_58 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) _t_17)
(define-fun _t_124 () Bool (sfxp.leq _t_90 _t_123))
(define-fun _t_125 () Bool (not _t_124))
(define-fun _t_126 () Bool (and _t_122 _t_125))
(define-fun _t_127 () Bool (= _t_52 _t_62))
(define-fun _t_128 () Bool (and _t_126 _t_127))
(define-fun _t_129 () Bool (and _t_55 _t_128))
(define-fun _t_130 () Bool (sfxp.leq _t_75 _t_48))
(define-fun _t_131 () Bool (not _t_130))
(define-fun _t_132 () Bool (and _t_129 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.neg Saturated _t_48))
(define-fun _t_134 () Bool (= _t_49 _t_133))
(define-fun _t_135 () Bool (and _t_132 _t_134))
(define-fun _t_136 () Bool (and _t_51 _t_135))
(define-fun _t_137 () Bool (sfxp.leq _t_75 _t_40))
(define-fun _t_138 () Bool (not _t_137))
(define-fun _t_139 () Bool (and _t_136 _t_138))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.neg Saturated _t_40))
(define-fun _t_141 () Bool (= _t_41 _t_140))
(define-fun _t_142 () Bool (and _t_139 _t_141))
(define-fun _t_143 () Bool (and _t_43 _t_142))
(define-fun _t_144 () Bool (sfxp.leq _t_75 _t_32))
(define-fun _t_145 () Bool (not _t_144))
(define-fun _t_146 () Bool (and _t_143 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.neg Saturated _t_32))
(define-fun _t_148 () Bool (= _t_33 _t_147))
(define-fun _t_149 () Bool (and _t_146 _t_148))
(define-fun _t_150 () Bool (and _t_35 _t_149))
(define-fun _t_151 () Bool (sfxp.leq _t_75 _t_24))
(define-fun _t_152 () Bool (not _t_151))
(define-fun _t_153 () Bool (and _t_150 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.neg Saturated _t_24))
(define-fun _t_155 () Bool (= _t_25 _t_154))
(define-fun _t_156 () Bool (and _t_153 _t_155))
(define-fun _t_157 () Bool (and _t_27 _t_156))
(define-fun _t_158 () Bool (sfxp.leq _t_75 _t_16))
(define-fun _t_159 () Bool (not _t_158))
(define-fun _t_160 () Bool (and _t_157 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.neg Saturated _t_16))
(define-fun _t_162 () Bool (= _t_17 _t_161))
(define-fun _t_163 () Bool (and _t_160 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) _t_49)
(define-fun _t_165 () Bool (sfxp.leq _t_90 _t_164))
(define-fun _t_166 () Bool (not _t_165))
(define-fun _t_167 () Bool (and _t_163 _t_166))
(define-fun _t_168 () Bool (and _t_19 _t_167))
(assert _t_168)
(check-sat)
(exit)
