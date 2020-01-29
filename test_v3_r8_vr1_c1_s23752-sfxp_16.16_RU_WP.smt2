(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
(define-fun _t_10 () (_ SFXP 32 16) (sfxp #x00010000 16))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp #x00010000 16))
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
(define-fun _t_3 () RoundingMode roundTowardPositive)
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x00000d4f 16))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp #x000050e5 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_31))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp #x0000851e 16))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_35))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.add Wrapping _t_32 _t_36))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp #x00000f5c 16))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add Wrapping _t_37 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_42 _t_28))
(assert _t_43)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00002147 16))
(define-fun _t_48 () (_ SFXP 32 16) (sfxp #x0000f6c8 16))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_49))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp #x0000220c 16))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_53))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp.add Wrapping _t_50 _t_54))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp #x000059db 16))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_58))
(define-fun _t_60 () (_ SFXP 32 16) (sfxp.add Wrapping _t_55 _t_59))
(define-fun _t_61 () Bool (sfxp.leq _t_60 _t_45))
(assert _t_61)
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x00005ae1 16))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp #x00004f5c 16))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_66))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_67))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp #x0000024d 16))
(define-fun _t_71 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_70))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp.add Wrapping _t_68 _t_71))
(define-fun _t_75 () (_ SFXP 32 16) (sfxp #x000074fd 16))
(define-fun _t_76 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_75))
(define-fun _t_77 () (_ SFXP 32 16) (sfxp.add Wrapping _t_72 _t_76))
(define-fun _t_78 () Bool (sfxp.leq _t_77 _t_63))
(assert _t_78)
(define-fun _t_79 () (_ SFXP 32 16) (sfxp #x000059db 16))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp #x000095c2 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp #x00001916 16))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_86))
(define-fun _t_88 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_79))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp.add Wrapping _t_87 _t_88))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp #x00009d70 16))
(define-fun _t_92 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_91))
(define-fun _t_93 () (_ SFXP 32 16) (sfxp.add Wrapping _t_89 _t_92))
(define-fun _t_94 () Bool (sfxp.leq _t_93 _t_82))
(assert _t_94)
(define-fun _t_96 () (_ SFXP 32 16) (sfxp #x0000c51e 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp #x00003999 16))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_98))
(define-fun _t_100 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_99))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp #x00002831 16))
(define-fun _t_104 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_103))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp.add Wrapping _t_100 _t_104))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp #x0000a978 16))
(define-fun _t_109 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_108))
(define-fun _t_110 () (_ SFXP 32 16) (sfxp.add Wrapping _t_105 _t_109))
(define-fun _t_111 () Bool (sfxp.leq _t_110 _t_96))
(assert _t_111)
(define-fun _t_113 () (_ SFXP 32 16) (sfxp #x00006937 16))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x00007958 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_117))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp #x000086e9 16))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_120))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.add Wrapping _t_118 _t_121))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp #x00005c28 16))
(define-fun _t_126 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_125))
(define-fun _t_127 () (_ SFXP 32 16) (sfxp.add Wrapping _t_122 _t_126))
(define-fun _t_128 () Bool (sfxp.leq _t_113 _t_127))
(assert _t_128)
(define-fun _t_131 () (_ SFXP 32 16) (sfxp #x0000276c 16))
(define-fun _t_134 () (_ SFXP 32 16) (sfxp #x00001c6a 16))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_134))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_135))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp #x00005a5e 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add Wrapping _t_136 _t_140))
(define-fun _t_144 () (_ SFXP 32 16) (sfxp #x000061ca 16))
(define-fun _t_145 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_144))
(define-fun _t_146 () (_ SFXP 32 16) (sfxp.add Wrapping _t_141 _t_145))
(define-fun _t_147 () Bool (sfxp.leq _t_131 _t_146))
(assert _t_147)
(define-fun _t_149 () (_ SFXP 32 16) (sfxp #x0000d020 16))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x000011eb 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_13 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) (sfxp #x000067ef 16))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_17 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_157))
(define-fun _t_160 () (_ SFXP 32 16) (sfxp #x00003333 16))
(define-fun _t_161 () (_ SFXP 32 16) (sfxp.mul Wrapping _t_3 _t_21 _t_160))
(define-fun _t_162 () (_ SFXP 32 16) (sfxp.add Wrapping _t_158 _t_161))
(define-fun _t_163 () Bool (sfxp.leq _t_149 _t_162))
(assert _t_163)
(check-sat)
(exit)
