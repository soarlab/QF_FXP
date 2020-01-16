(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unknown)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode RNE)
(define-fun _t_26 () (_ SFXP 32 16) (sfxp #x00000000 16))
(define-fun _t_28 () (_ SFXP 32 16) (sfxp #x0000251e 16))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp #x0000753f 16))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_31))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp #x00003d70 16))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.add Wrapping _t_32 _t_35))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp #x00002d0e 16))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.add Wrapping _t_36 _t_39))
(define-fun _t_41 () Bool (sfxp.leq _t_28 _t_40))
(assert _t_41)
(define-fun _t_43 () (_ SFXP 32 16) (sfxp #x00002ccc 16))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp #x00009062 16))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_45))
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_46))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp #x0000b1a9 16))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_50))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.add Wrapping _t_47 _t_51))
(define-fun _t_55 () (_ SFXP 32 16) (sfxp #x000069ba 16))
(define-fun _t_56 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_55))
(define-fun _t_57 () (_ SFXP 32 16) (sfxp.add Wrapping _t_52 _t_56))
(define-fun _t_58 () Bool (sfxp.leq _t_57 _t_43))
(assert _t_58)
(define-fun _t_60 () (_ SFXP 32 16) (sfxp #x00008c49 16))
(define-fun _t_63 () (_ SFXP 32 16) (sfxp #x0000a312 16))
(define-fun _t_64 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_63))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_64))
(define-fun _t_67 () (_ SFXP 32 16) (sfxp #x0000645a 16))
(define-fun _t_68 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_67))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.add Wrapping _t_65 _t_68))
(define-fun _t_72 () (_ SFXP 32 16) (sfxp #x0000f7ce 16))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add Wrapping _t_69 _t_73))
(define-fun _t_75 () Bool (sfxp.leq _t_60 _t_74))
(assert _t_75)
(define-fun _t_78 () (_ SFXP 32 16) (sfxp #x00001916 16))
(define-fun _t_80 () (_ SFXP 32 16) (sfxp #x0000e041 16))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_81))
(define-fun _t_84 () (_ SFXP 32 16) (sfxp #x00003851 16))
(define-fun _t_85 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_84))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.add Wrapping _t_82 _t_85))
(define-fun _t_89 () (_ SFXP 32 16) (sfxp #x0000e106 16))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add Wrapping _t_86 _t_90))
(define-fun _t_92 () Bool (sfxp.leq _t_91 _t_78))
(assert _t_92)
(define-fun _t_95 () (_ SFXP 32 16) (sfxp #x00000a3d 16))
(define-fun _t_97 () (_ SFXP 32 16) (sfxp #x00006418 16))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_98))
(define-fun _t_101 () (_ SFXP 32 16) (sfxp #x0000f020 16))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add Wrapping _t_99 _t_102))
(define-fun _t_105 () (_ SFXP 32 16) (sfxp #x00002d4f 16))
(define-fun _t_106 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_105))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.add Wrapping _t_103 _t_106))
(define-fun _t_108 () Bool (sfxp.leq _t_95 _t_107))
(assert _t_108)
(define-fun _t_110 () (_ SFXP 32 16) (sfxp #x00003c28 16))
(define-fun _t_112 () (_ SFXP 32 16) (sfxp #x00004312 16))
(define-fun _t_113 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_112))
(define-fun _t_114 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_113))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp #x0000accc 16))
(define-fun _t_117 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_116))
(define-fun _t_118 () (_ SFXP 32 16) (sfxp.add Wrapping _t_114 _t_117))
(define-fun _t_121 () (_ SFXP 32 16) (sfxp #x00009ef9 16))
(define-fun _t_122 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_121))
(define-fun _t_123 () (_ SFXP 32 16) (sfxp.add Wrapping _t_118 _t_122))
(define-fun _t_124 () Bool (sfxp.leq _t_110 _t_123))
(assert _t_124)
(define-fun _t_127 () (_ SFXP 32 16) (sfxp #x000005a1 16))
(define-fun _t_130 () (_ SFXP 32 16) (sfxp #x00006041 16))
(define-fun _t_131 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_130))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_131))
(define-fun _t_135 () (_ SFXP 32 16) (sfxp #x0000849b 16))
(define-fun _t_136 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_135))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.add Wrapping _t_132 _t_136))
(define-fun _t_139 () (_ SFXP 32 16) (sfxp #x00002624 16))
(define-fun _t_140 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_139))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.add Wrapping _t_137 _t_140))
(define-fun _t_142 () Bool (sfxp.leq _t_141 _t_127))
(assert _t_142)
(define-fun _t_145 () (_ SFXP 32 16) (sfxp #x00000c8b 16))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp #x0000ab02 16))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_13 _t_148))
(define-fun _t_150 () (_ SFXP 32 16) (sfxp.add Wrapping _t_26 _t_149))
(define-fun _t_152 () (_ SFXP 32 16) (sfxp #x00004395 16))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_17 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add Wrapping _t_150 _t_153))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp #x00008d4f 16))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.mul Wrapping roundTowardPositive _t_21 _t_157))
(define-fun _t_159 () (_ SFXP 32 16) (sfxp.add Wrapping _t_154 _t_158))
(define-fun _t_160 () Bool (sfxp.leq _t_159 _t_145))
(assert _t_160)
(check-sat)
(exit)
