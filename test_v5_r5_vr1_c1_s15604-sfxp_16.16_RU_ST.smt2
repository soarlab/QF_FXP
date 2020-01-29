(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:56 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(declare-fun x3 () (_ SFXP 32 16))
(declare-fun x4 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
(define-fun _t_12 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
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
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x00009851))
(define-fun _t_39 () (_ SFXP 32 16) ((_ sfxp 16) #x00000b02))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) ((_ sfxp 16) #x00008395))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add saturation _t_41 _t_44))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x000099db))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add saturation _t_45 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) ((_ sfxp 16) #x000075c2))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add saturation _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) ((_ sfxp 16) #x00000f5c))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add saturation _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_60 _t_36))
(assert _t_61)
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x00005d2f))
(define-fun _t_66 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ad0e))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) ((_ sfxp 16) #x00001916))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add saturation _t_68 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) ((_ sfxp 16) #x0000178d))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add saturation _t_72 _t_76))
(define-fun _t_79 () (_ SFXP 32 16) ((_ sfxp 16) #x0000beb8))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_79))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.add saturation _t_77 _t_80))
(define-fun _t_83 () (_ SFXP 32 16) ((_ sfxp 16) #x00004666))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_83))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.add saturation _t_81 _t_84))
(define-fun _t_86 () Bool (sfxp.leq _t_85 _t_64))
(assert _t_86)
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b47a))
(define-fun _t_91 () (_ SFXP 32 16) ((_ sfxp 16) #x00004937))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_92))
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x0000ad4f))
(define-fun _t_96 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_95))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp.add saturation _t_93 _t_96))
(define-fun _t_100 () (_ SFXP 32 16) ((_ sfxp 16) #x0000876c))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_100))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.add saturation _t_97 _t_101))
(define-fun _t_105 () (_ SFXP 32 16) ((_ sfxp 16) #x0000778d))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add saturation _t_102 _t_106))
(define-fun _t_109 () (_ SFXP 32 16) ((_ sfxp 16) #x00007b22))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_109))
(define-fun _t_111 () (_ SFXP 32 16) (sfxp.add saturation _t_107 _t_110))
(define-fun _t_112 () Bool (sfxp.leq _t_89 _t_111))
(assert _t_112)
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x00006666))
(define-fun _t_116 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f851))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_117))
(define-fun _t_120 () (_ SFXP 32 16) ((_ sfxp 16) #x00007020))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add saturation _t_118 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) ((_ sfxp 16) #x0000f53f))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add saturation _t_122 _t_126))
(define-fun _t_130 () (_ SFXP 32 16) ((_ sfxp 16) #x00004e56))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add saturation _t_127 _t_131))
(define-fun _t_134 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cb02))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add saturation _t_132 _t_135))
(define-fun _t_137 () Bool (sfxp.leq _t_114 _t_136))
(assert _t_137)
(define-fun _t_139 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e353))
(define-fun _t_141 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ef9))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_13 _t_141))
(define-fun _t_143 () (_ SFXP 32 16) (sfxp.add saturation _t_34 _t_142))
(define-fun _t_146 () (_ SFXP 32 16) ((_ sfxp 16) #x0000651e))
(define-fun _t_147 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_17 _t_146))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.add saturation _t_143 _t_147))
(define-fun _t_151 () (_ SFXP 32 16) ((_ sfxp 16) #x00006d4f))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_21 _t_151))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.add saturation _t_148 _t_152))
(define-fun _t_155 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c28f))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_25 _t_155))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.add saturation _t_153 _t_156))
(define-fun _t_160 () (_ SFXP 32 16) ((_ sfxp 16) #x000076c8))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_29 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add saturation _t_157 _t_161))
(define-fun _t_163 () Bool (sfxp.leq _t_162 _t_139))
(assert _t_163)
(check-sat)
(exit)
