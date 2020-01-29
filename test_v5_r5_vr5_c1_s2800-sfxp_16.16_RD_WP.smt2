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
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x000064dd 16))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_39))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x0000624d 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Wrapping _t_40 _t_44))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp #x00001fbe 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_47))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.add Wrapping _t_45 _t_48))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp #x00007df3 16))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add Wrapping _t_49 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp #x00005be7 16))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add Wrapping _t_54 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_36 _t_59))
(assert _t_60)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x00006395 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x00008106 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x000038d4 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Wrapping _t_68 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x0000570a 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Wrapping _t_72 _t_76))
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x0000a45a 16))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add Wrapping _t_77 _t_80))
(define-fun _t_83 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add Wrapping _t_81 _t_84))
(define-fun _t_86 () Bool (sfxp.leq _t_85 _t_63))
(assert _t_86)
(define-fun _t_88 () (_ SFXP 32 16) (sfxp #x000010e5 16))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x0000c831 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_92))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x000052b0 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Wrapping _t_93 _t_97))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x0000b604 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Wrapping _t_98 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp #x00000e56 16))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add Wrapping _t_103 _t_107))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp #x000084dd 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_111))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.add Wrapping _t_108 _t_112))
(define-fun _t_114 () Bool (sfxp.leq _t_113 _t_88))
(assert _t_114)
(define-fun _t_117 () (_ SFXP 32 16) (sfxp #x00004147 16))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x0000b7ce 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp #x0000f126 16))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Wrapping _t_121 _t_125))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x000042d0 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Wrapping _t_126 _t_129))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp #x00006831 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_133))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.add Wrapping _t_130 _t_134))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp #x000018d4 16))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_137))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp.add Wrapping _t_135 _t_138))
(define-fun _t_140 () Bool (sfxp.leq _t_139 _t_117))
(assert _t_140)
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x0000b374 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x0000f70a 16))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_145))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.add Wrapping _t_34 _t_146))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x0000cf5c 16))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_149))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp.add Wrapping _t_147 _t_150))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp #x000036c8 16))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_153))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp.add Wrapping _t_151 _t_154))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x00005126 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_25 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_155 _t_158))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp #x00009687 16))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_29 _t_161))
(define-fun _t_163 () (_ SFXP 32 16) (sfxp.add Wrapping _t_159 _t_162))
(define-fun _t_164 () Bool (sfxp.leq _t_163 _t_143))
(assert _t_164)
(check-sat)
(exit)
