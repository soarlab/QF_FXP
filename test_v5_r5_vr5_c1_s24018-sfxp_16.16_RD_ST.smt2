(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00050000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00050000 16))
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
(define-fun _t_3 () RoundingMode roundTowardNegative)
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp #x0000f062 16))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x0000ab02 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_41))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp #x0000ad0e 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.add Saturation _t_42 _t_45))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x0000922d 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturation _t_46 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x00006f9d 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Saturation _t_50 _t_53))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp #x00004666 16))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_56))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.add Saturation _t_54 _t_57))
(define-fun _t_59 () Bool (sfxp.leq _t_58 _t_37))
(assert _t_59)
(define-fun _t_62 () (_ SFXP 32 16) (sfxp #x0000028f 16))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp #x0000a312 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_65))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_66))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x0000020c 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Saturation _t_67 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x0000e20c 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Saturation _t_72 _t_76))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000d74b 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Saturation _t_77 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x0000eb43 16))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add Saturation _t_82 _t_86))
(define-fun _t_88 () Bool (sfxp.leq _t_87 _t_62))
(assert _t_88)
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x0000eccc 16))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp #x00009439 16))
(define-fun _t_95 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_94))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_95))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x00000831 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Saturation _t_96 _t_99))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp #x0000cb43 16))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_102))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.add Saturation _t_100 _t_103))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x000096c8 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Saturation _t_104 _t_107))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x00004666 16))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_110))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.add Saturation _t_108 _t_111))
(define-fun _t_113 () Bool (sfxp.leq _t_91 _t_112))
(assert _t_113)
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x00007126 16))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp #x0000af5c 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp #x00002624 16))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add Saturation _t_120 _t_124))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x000059db 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Saturation _t_125 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp #x0000ba5e 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add Saturation _t_130 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x0000b687 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Saturation _t_135 _t_138))
(define-fun _t_140 () Bool (sfxp.leq _t_115 _t_139))
(assert _t_140)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x000094fd 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_146))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp #x000008f5 16))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_150))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.add Saturation _t_147 _t_151))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00002978 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturation _t_152 _t_156))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp #x0000edd2 16))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_159))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.add Saturation _t_157 _t_160))
(define-fun _t_164 () (_ SFXP 32 16) (sfxp #x000020c4 16))
(define-fun _t_165 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_164))
(define-fun _t_166 () (_ SFXP 32 16) (sfxp.add Saturation _t_161 _t_165))
(define-fun _t_167 () Bool (sfxp.leq _t_166 _t_143))
(assert _t_167)
(check-sat)
(exit)
