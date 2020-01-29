(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_26 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_29 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eb02))
(define-fun _t_32 () (_ SFXP 32 16) ((_ sfxp 16) #x00003eb8))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_32))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_33))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x00001916))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add wrapAround _t_34 _t_37))
(define-fun _t_41 () (_ SFXP 32 16) ((_ sfxp 16) #x000032b0))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_41))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.add wrapAround _t_38 _t_42))
(define-fun _t_44 () Bool (sfxp.leq _t_43 _t_29))
(assert _t_44)
(define-fun _t_47 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ec8b))
(define-fun _t_50 () (_ SFXP 32 16) ((_ sfxp 16) #x00000041))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_51))
(define-fun _t_54 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c395))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_54))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.add wrapAround _t_52 _t_55))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x000089ba))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add wrapAround _t_56 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_60 _t_47))
(assert _t_61)
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x000071a9))
(define-fun _t_67 () (_ SFXP 32 16) ((_ sfxp 16) #x0000a9ba))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_68))
(define-fun _t_71 () (_ SFXP 32 16) ((_ sfxp 16) #x0000851e))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add wrapAround _t_69 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f126))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add wrapAround _t_73 _t_77))
(define-fun _t_79 () Bool (sfxp.leq _t_64 _t_78))
(assert _t_79)
(define-fun _t_81 () (_ SFXP 32 16) ((_ sfxp 16) #x00004418))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_84))
(define-fun _t_87 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b062))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_87))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add wrapAround _t_85 _t_88))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00004624))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add wrapAround _t_89 _t_92))
(define-fun _t_94 () Bool (sfxp.leq _t_81 _t_93))
(assert _t_94)
(define-fun _t_96 () (_ SFXP 32 16) ((_ sfxp 16) #x00000a7e))
(define-fun _t_99 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f47a))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_99))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_100))
(define-fun _t_104 () (_ SFXP 32 16) ((_ sfxp 16) #x000064dd))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add wrapAround _t_101 _t_105))
(define-fun _t_108 () (_ SFXP 32 16) ((_ sfxp 16) #x0000eed9))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add wrapAround _t_106 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_96 _t_110))
(assert _t_111)
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x00009168))
(define-fun _t_117 () (_ SFXP 32 16) ((_ sfxp 16) #x000028f5))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_117))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_118))
(define-fun _t_122 () (_ SFXP 32 16) ((_ sfxp 16) #x0000676c))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_122))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.add wrapAround _t_119 _t_123))
(define-fun _t_127 () (_ SFXP 32 16) ((_ sfxp 16) #x00009a5e))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_127))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.add wrapAround _t_124 _t_128))
(define-fun _t_130 () Bool (sfxp.leq _t_129 _t_114))
(assert _t_130)
(define-fun _t_132 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ac49))
(define-fun _t_135 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf9d))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_136))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ed0e))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add wrapAround _t_137 _t_141))
(define-fun _t_144 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b8d4))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add wrapAround _t_142 _t_145))
(define-fun _t_147 () Bool (sfxp.leq _t_132 _t_146))
(assert _t_147)
(define-fun _t_149 () (_ SFXP 32 16) ((_ sfxp 16) #x00001ef9))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x00000e14))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) ((_ sfxp 16) #x000014bc))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add wrapAround _t_154 _t_158))
(define-fun _t_162 () (_ SFXP 32 16) ((_ sfxp 16) #x0000efdf))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_162))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp.add wrapAround _t_159 _t_163))
(define-fun _t_165 () Bool (sfxp.leq _t_149 _t_164))
(assert _t_165)
(check-sat)
(exit)
