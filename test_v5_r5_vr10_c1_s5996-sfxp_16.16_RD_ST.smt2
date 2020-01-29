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
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x000a0000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x000a0000 16))
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
(define-fun _t_36 () (_ SFXP 32 16) (sfxp #x0000bd70 16))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x00003851 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_39))
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x00009ba5 16))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add Saturation _t_40 _t_44))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x0000e8b4 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Saturation _t_45 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x00000f9d 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Saturation _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp #x0000cb43 16))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add Saturation _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_36 _t_60))
(assert _t_61)
(define-fun _t_64 () (_ SFXP 32 16) (sfxp #x00009893 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x0000849b 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_67))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp #x000042d0 16))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_71))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.add Saturation _t_68 _t_72))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp #x00008353 16))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_76))
(define-fun _t_78 () (_ SFXP 32 16) (sfxp.add Saturation _t_73 _t_77))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000b851 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Saturation _t_78 _t_81))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp #x00004312 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add Saturation _t_82 _t_85))
(define-fun _t_87 () Bool (sfxp.leq _t_64 _t_86))
(assert _t_87)
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x000078d4 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_92))
(define-fun _t_94 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_93))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x00008f5c 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_96))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.add Saturation _t_94 _t_97))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp #x0000cb02 16))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add Saturation _t_98 _t_101))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp #x0000e9ba 16))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_104))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.add Saturation _t_102 _t_105))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp #x00006418 16))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add Saturation _t_106 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_110 _t_89))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) (sfxp #x00000ed9 16))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp #x000086a7 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_115))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_116))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp #x00004624 16))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_119))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.add Saturation _t_117 _t_120))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp #x0000472b 16))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_124))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.add Saturation _t_121 _t_125))
(define-fun _t_128 () (_ SFXP 32 16) (sfxp #x0000326e 16))
(define-fun _t_129 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_128))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp.add Saturation _t_126 _t_129))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp #x0000bb64 16))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_132))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp.add Saturation _t_130 _t_133))
(define-fun _t_135 () Bool (sfxp.leq _t_134 _t_113))
(assert _t_135)
(define-fun _t_136 () (_ SFXP 32 16) (sfxp #x0000f687 16))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp #x00005916 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_13 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add Saturation _t_34 _t_140))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp #x00007a1c 16))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_17 _t_143))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.add Saturation _t_141 _t_144))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp #x00009ef9 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_21 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add Saturation _t_145 _t_148))
(define-fun _t_151 () (_ SFXP 32 16) (sfxp #x00003a5e 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_25 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add Saturation _t_149 _t_152))
(define-fun _t_155 () (_ SFXP 32 16) (sfxp #x00005df3 16))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul Saturation _t_3 _t_29 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add Saturation _t_153 _t_156))
(define-fun _t_158 () Bool (sfxp.leq _t_157 _t_136))
(assert _t_158)
(check-sat)
(exit)
