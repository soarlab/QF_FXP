(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:55 
(declare-fun x0 () (_ SFXP 32 16))
(declare-fun x1 () (_ SFXP 32 16))
(declare-fun x2 () (_ SFXP 32 16))
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
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_26 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_29 () (_ SFXP 32 16) ((_ sfxp 16) #x00002a7e))
(define-fun _t_31 () (_ SFXP 32 16) ((_ sfxp 16) #x00004624))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_32))
(define-fun _t_36 () (_ SFXP 32 16) ((_ sfxp 16) #x0000b810))
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) (sfxp.add wrapAround _t_33 _t_37))
(define-fun _t_40 () (_ SFXP 32 16) ((_ sfxp 16) #x00001687))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) (sfxp.add wrapAround _t_38 _t_41))
(define-fun _t_43 () Bool (sfxp.leq _t_42 _t_29))
(assert _t_43)
(define-fun _t_45 () (_ SFXP 32 16) ((_ sfxp 16) #x00007c6a))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c106))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_49))
(define-fun _t_52 () (_ SFXP 32 16) ((_ sfxp 16) #x00009999))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) (sfxp.add wrapAround _t_50 _t_53))
(define-fun _t_57 () (_ SFXP 32 16) ((_ sfxp 16) #x000066a7))
(define-fun _t_58 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_57))
(define-fun _t_59 () (_ SFXP 32 16) (sfxp.add wrapAround _t_54 _t_58))
(define-fun _t_60 () Bool (sfxp.leq _t_45 _t_59))
(assert _t_60)
(define-fun _t_62 () (_ SFXP 32 16) ((_ sfxp 16) #x00008c49))
(define-fun _t_64 () (_ SFXP 32 16) ((_ sfxp 16) #x0000da9f))
(define-fun _t_65 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_64))
(define-fun _t_66 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_65))
(define-fun _t_68 () (_ SFXP 32 16) ((_ sfxp 16) #x00008ccc))
(define-fun _t_69 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_68))
(define-fun _t_70 () (_ SFXP 32 16) (sfxp.add wrapAround _t_66 _t_69))
(define-fun _t_72 () (_ SFXP 32 16) ((_ sfxp 16) #x00007581))
(define-fun _t_73 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_72))
(define-fun _t_74 () (_ SFXP 32 16) (sfxp.add wrapAround _t_70 _t_73))
(define-fun _t_75 () Bool (sfxp.leq _t_74 _t_62))
(assert _t_75)
(define-fun _t_77 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c76c))
(define-fun _t_80 () (_ SFXP 32 16) ((_ sfxp 16) #x00001958))
(define-fun _t_81 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_80))
(define-fun _t_82 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_81))
(define-fun _t_85 () (_ SFXP 32 16) ((_ sfxp 16) #x00008978))
(define-fun _t_86 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_85))
(define-fun _t_87 () (_ SFXP 32 16) (sfxp.add wrapAround _t_82 _t_86))
(define-fun _t_89 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d3b6))
(define-fun _t_90 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_89))
(define-fun _t_91 () (_ SFXP 32 16) (sfxp.add wrapAround _t_87 _t_90))
(define-fun _t_92 () Bool (sfxp.leq _t_91 _t_77))
(assert _t_92)
(define-fun _t_95 () (_ SFXP 32 16) ((_ sfxp 16) #x0000fa5e))
(define-fun _t_97 () (_ SFXP 32 16) ((_ sfxp 16) #x0000c831))
(define-fun _t_98 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_97))
(define-fun _t_99 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_98))
(define-fun _t_101 () (_ SFXP 32 16) ((_ sfxp 16) #x00007ced))
(define-fun _t_102 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_101))
(define-fun _t_103 () (_ SFXP 32 16) (sfxp.add wrapAround _t_99 _t_102))
(define-fun _t_106 () (_ SFXP 32 16) ((_ sfxp 16) #x00007d2f))
(define-fun _t_107 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_106))
(define-fun _t_108 () (_ SFXP 32 16) (sfxp.add wrapAround _t_103 _t_107))
(define-fun _t_109 () Bool (sfxp.leq _t_95 _t_108))
(assert _t_109)
(define-fun _t_112 () (_ SFXP 32 16) ((_ sfxp 16) #x0000feb8))
(define-fun _t_114 () (_ SFXP 32 16) ((_ sfxp 16) #x0000e872))
(define-fun _t_115 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_114))
(define-fun _t_116 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_115))
(define-fun _t_118 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bf3b))
(define-fun _t_119 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_118))
(define-fun _t_120 () (_ SFXP 32 16) (sfxp.add wrapAround _t_116 _t_119))
(define-fun _t_123 () (_ SFXP 32 16) ((_ sfxp 16) #x00003687))
(define-fun _t_124 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_123))
(define-fun _t_125 () (_ SFXP 32 16) (sfxp.add wrapAround _t_120 _t_124))
(define-fun _t_126 () Bool (sfxp.leq _t_125 _t_112))
(assert _t_126)
(define-fun _t_128 () (_ SFXP 32 16) ((_ sfxp 16) #x0000cf1a))
(define-fun _t_131 () (_ SFXP 32 16) ((_ sfxp 16) #x00003ef9))
(define-fun _t_132 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_131))
(define-fun _t_133 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_132))
(define-fun _t_136 () (_ SFXP 32 16) ((_ sfxp 16) #x00003f3b))
(define-fun _t_137 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_136))
(define-fun _t_138 () (_ SFXP 32 16) (sfxp.add wrapAround _t_133 _t_137))
(define-fun _t_140 () (_ SFXP 32 16) ((_ sfxp 16) #x0000bd2f))
(define-fun _t_141 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_140))
(define-fun _t_142 () (_ SFXP 32 16) (sfxp.add wrapAround _t_138 _t_141))
(define-fun _t_143 () Bool (sfxp.leq _t_142 _t_128))
(assert _t_143)
(define-fun _t_145 () (_ SFXP 32 16) ((_ sfxp 16) #x0000428f))
(define-fun _t_147 () (_ SFXP 32 16) ((_ sfxp 16) #x00008a3d))
(define-fun _t_148 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_147))
(define-fun _t_149 () (_ SFXP 32 16) (sfxp.add wrapAround _t_26 _t_148))
(define-fun _t_152 () (_ SFXP 32 16) ((_ sfxp 16) #x0000072b))
(define-fun _t_153 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_152))
(define-fun _t_154 () (_ SFXP 32 16) (sfxp.add wrapAround _t_149 _t_153))
(define-fun _t_156 () (_ SFXP 32 16) ((_ sfxp 16) #x0000d439))
(define-fun _t_157 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_156))
(define-fun _t_158 () (_ SFXP 32 16) (sfxp.add wrapAround _t_154 _t_157))
(define-fun _t_159 () Bool (sfxp.leq _t_145 _t_158))
(assert _t_159)
(check-sat)
(exit)
