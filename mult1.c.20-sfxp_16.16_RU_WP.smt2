(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:52 
(declare-fun b16 () (_ SFXP 32 16))
(declare-fun b22 () (_ SFXP 32 16))
(declare-fun b40 () (_ SFXP 32 16))
(declare-fun b34 () (_ SFXP 32 16))
(declare-fun b67 () (_ SFXP 32 16))
(declare-fun b25 () (_ SFXP 32 16))
(declare-fun b55 () (_ SFXP 32 16))
(declare-fun b46 () (_ SFXP 32 16))
(declare-fun b119 () (_ SFXP 32 16))
(declare-fun b31 () (_ SFXP 32 16))
(declare-fun b61 () (_ SFXP 32 16))
(declare-fun b64 () (_ SFXP 32 16))
(declare-fun b43 () (_ SFXP 32 16))
(declare-fun b11 () (_ SFXP 32 16))
(declare-fun b28 () (_ SFXP 32 16))
(declare-fun b52 () (_ SFXP 32 16))
(declare-fun b58 () (_ SFXP 32 16))
(declare-fun b13 () (_ SFXP 32 16))
(declare-fun b19 () (_ SFXP 32 16))
(declare-fun b49 () (_ SFXP 32 16))
(declare-fun b37 () (_ SFXP 32 16))
(declare-fun b71 () (_ SFXP 32 16))
(declare-fun b122 () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundUp)
(define-fun _t_9 () (_ SFXP 32 16) b119)
(define-fun _t_10 () (_ SFXP 32 16) b11)
(define-fun _t_11 () Bool (sfxp.lt _t_9 _t_10))
(define-fun _t_12 () (_ SFXP 32 16) b13)
(define-fun _t_13 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_10 _t_12))
(define-fun _t_14 () (_ SFXP 32 16) b16)
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_13 _t_14))
(define-fun _t_16 () (_ SFXP 32 16) b19)
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_15 _t_16))
(define-fun _t_18 () (_ SFXP 32 16) b22)
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_17 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) b25)
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_19 _t_20))
(define-fun _t_22 () (_ SFXP 32 16) b28)
(define-fun _t_23 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_21 _t_22))
(define-fun _t_24 () (_ SFXP 32 16) b31)
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_23 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) b34)
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_25 _t_26))
(define-fun _t_28 () (_ SFXP 32 16) b37)
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_27 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) b40)
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_29 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) b43)
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_31 _t_32))
(define-fun _t_34 () (_ SFXP 32 16) b46)
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_33 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) b49)
(define-fun _t_37 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_35 _t_36))
(define-fun _t_38 () (_ SFXP 32 16) b52)
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_37 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) b55)
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_39 _t_40))
(define-fun _t_42 () (_ SFXP 32 16) b58)
(define-fun _t_43 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_41 _t_42))
(define-fun _t_44 () (_ SFXP 32 16) b61)
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_43 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) b64)
(define-fun _t_47 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_45 _t_46))
(define-fun _t_48 () (_ SFXP 32 16) b67)
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_47 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) _t_49)
(define-fun _t_51 () (_ SFXP 32 16) b71)
(define-fun _t_52 () Bool (sfxp.lt _t_51 _t_50))
(define-fun _t_53 () Bool (and _t_11 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) b122)
(define-fun _t_55 () Bool (sfxp.lt _t_10 _t_54))
(define-fun _t_56 () Bool (and _t_53 _t_55))
(define-fun _t_57 () Bool (sfxp.lt _t_9 _t_12))
(define-fun _t_58 () Bool (and _t_56 _t_57))
(define-fun _t_59 () Bool (sfxp.lt _t_12 _t_54))
(define-fun _t_60 () Bool (and _t_58 _t_59))
(define-fun _t_61 () Bool (sfxp.lt _t_9 _t_14))
(define-fun _t_62 () Bool (and _t_60 _t_61))
(define-fun _t_63 () Bool (sfxp.lt _t_14 _t_54))
(define-fun _t_64 () Bool (and _t_62 _t_63))
(define-fun _t_65 () Bool (sfxp.lt _t_9 _t_16))
(define-fun _t_66 () Bool (and _t_64 _t_65))
(define-fun _t_67 () Bool (sfxp.lt _t_16 _t_54))
(define-fun _t_68 () Bool (and _t_66 _t_67))
(define-fun _t_69 () Bool (sfxp.lt _t_9 _t_18))
(define-fun _t_70 () Bool (and _t_68 _t_69))
(define-fun _t_71 () Bool (sfxp.lt _t_18 _t_54))
(define-fun _t_72 () Bool (and _t_70 _t_71))
(define-fun _t_73 () Bool (sfxp.lt _t_9 _t_20))
(define-fun _t_74 () Bool (and _t_72 _t_73))
(define-fun _t_75 () Bool (sfxp.lt _t_20 _t_54))
(define-fun _t_76 () Bool (and _t_74 _t_75))
(define-fun _t_77 () Bool (sfxp.lt _t_9 _t_22))
(define-fun _t_78 () Bool (and _t_76 _t_77))
(define-fun _t_79 () Bool (sfxp.lt _t_22 _t_54))
(define-fun _t_80 () Bool (and _t_78 _t_79))
(define-fun _t_81 () Bool (sfxp.lt _t_9 _t_24))
(define-fun _t_82 () Bool (and _t_80 _t_81))
(define-fun _t_83 () Bool (sfxp.lt _t_24 _t_54))
(define-fun _t_84 () Bool (and _t_82 _t_83))
(define-fun _t_85 () Bool (sfxp.lt _t_9 _t_26))
(define-fun _t_86 () Bool (and _t_84 _t_85))
(define-fun _t_87 () Bool (sfxp.lt _t_26 _t_54))
(define-fun _t_88 () Bool (and _t_86 _t_87))
(define-fun _t_89 () Bool (sfxp.lt _t_9 _t_28))
(define-fun _t_90 () Bool (and _t_88 _t_89))
(define-fun _t_91 () Bool (sfxp.lt _t_28 _t_54))
(define-fun _t_92 () Bool (and _t_90 _t_91))
(define-fun _t_93 () Bool (sfxp.lt _t_9 _t_30))
(define-fun _t_94 () Bool (and _t_92 _t_93))
(define-fun _t_95 () Bool (sfxp.lt _t_30 _t_54))
(define-fun _t_96 () Bool (and _t_94 _t_95))
(define-fun _t_97 () Bool (sfxp.lt _t_9 _t_32))
(define-fun _t_98 () Bool (and _t_96 _t_97))
(define-fun _t_99 () Bool (sfxp.lt _t_32 _t_54))
(define-fun _t_100 () Bool (and _t_98 _t_99))
(define-fun _t_101 () Bool (sfxp.lt _t_9 _t_34))
(define-fun _t_102 () Bool (and _t_100 _t_101))
(define-fun _t_103 () Bool (sfxp.lt _t_34 _t_54))
(define-fun _t_104 () Bool (and _t_102 _t_103))
(define-fun _t_105 () Bool (sfxp.lt _t_9 _t_36))
(define-fun _t_106 () Bool (and _t_104 _t_105))
(define-fun _t_107 () Bool (sfxp.lt _t_36 _t_54))
(define-fun _t_108 () Bool (and _t_106 _t_107))
(define-fun _t_109 () Bool (sfxp.lt _t_9 _t_38))
(define-fun _t_110 () Bool (and _t_108 _t_109))
(define-fun _t_111 () Bool (sfxp.lt _t_38 _t_54))
(define-fun _t_112 () Bool (and _t_110 _t_111))
(define-fun _t_113 () Bool (sfxp.lt _t_9 _t_40))
(define-fun _t_114 () Bool (and _t_112 _t_113))
(define-fun _t_115 () Bool (sfxp.lt _t_40 _t_54))
(define-fun _t_116 () Bool (and _t_114 _t_115))
(define-fun _t_117 () Bool (sfxp.lt _t_9 _t_42))
(define-fun _t_118 () Bool (and _t_116 _t_117))
(define-fun _t_119 () Bool (sfxp.lt _t_42 _t_54))
(define-fun _t_120 () Bool (and _t_118 _t_119))
(define-fun _t_121 () Bool (sfxp.lt _t_9 _t_44))
(define-fun _t_122 () Bool (and _t_120 _t_121))
(define-fun _t_123 () Bool (sfxp.lt _t_44 _t_54))
(define-fun _t_124 () Bool (and _t_122 _t_123))
(define-fun _t_125 () Bool (sfxp.lt _t_9 _t_46))
(define-fun _t_126 () Bool (and _t_124 _t_125))
(define-fun _t_127 () Bool (sfxp.lt _t_46 _t_54))
(define-fun _t_128 () Bool (and _t_126 _t_127))
(define-fun _t_129 () Bool (sfxp.lt _t_9 _t_48))
(define-fun _t_130 () Bool (and _t_128 _t_129))
(define-fun _t_131 () Bool (sfxp.lt _t_48 _t_54))
(define-fun _t_132 () Bool (and _t_130 _t_131))
(assert _t_132)
(check-sat)
(exit)
