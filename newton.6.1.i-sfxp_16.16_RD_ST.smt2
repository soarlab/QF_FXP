(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status sat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:53 
(declare-fun |c::main::1::IN!0@1#0| () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) |c::main::1::IN!0@1#0|)
(define-fun _t_11 () (_ SFXP 32 16) ((_ sfxp 16) #x00013333))
(define-fun _t_12 () Bool (sfxp.lt _t_9 _t_11))
(define-fun _t_14 () (_ SFXP 32 16) ((_ sfxp 16) #x00013333))
(define-fun _t_15 () Bool (sfxp.lt _t_14 _t_9))
(define-fun _t_16 () Bool (and _t_12 _t_15))
(define-fun _t_17 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_9))
(define-fun _t_19 () (_ SFXP 32 16) ((_ sfxp 16) #x00020000))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_17 _t_19))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.neg saturation _t_20))
(define-fun _t_23 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.add saturation _t_21 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_17))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_25))
(define-fun _t_28 () (_ SFXP 32 16) ((_ sfxp 16) #x00180000))
(define-fun _t_29 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_26 _t_28))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp.add saturation _t_24 _t_29))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_26))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_31))
(define-fun _t_34 () (_ SFXP 32 16) ((_ sfxp 16) #x02d00000))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_32 _t_34))
(define-fun _t_36 () (_ SFXP 32 16) (sfxp.add saturation _t_30 _t_35))
(define-fun _t_38 () (_ SFXP 32 16) ((_ sfxp 16) #x00060000))
(define-fun _t_39 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_25 _t_38))
(define-fun _t_40 () (_ SFXP 32 16) (sfxp.neg saturation _t_39))
(define-fun _t_41 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_40))
(define-fun _t_43 () (_ SFXP 32 16) ((_ sfxp 16) #x00780000))
(define-fun _t_44 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_31 _t_43))
(define-fun _t_45 () (_ SFXP 32 16) (sfxp.add saturation _t_41 _t_44))
(define-fun _t_46 () (_ SFXP 32 16) (sfxp.mul saturation _t_3 _t_9 _t_32))
(define-fun _t_48 () (_ SFXP 32 16) ((_ sfxp 16) #x13b00000))
(define-fun _t_49 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_46 _t_48))
(define-fun _t_50 () (_ SFXP 32 16) (sfxp.add saturation _t_45 _t_49))
(define-fun _t_51 () (_ SFXP 32 16) (sfxp.div saturation _t_3 _t_50 _t_36))
(define-fun _t_52 () (_ SFXP 32 16) (sfxp.neg saturation _t_51))
(define-fun _t_53 () (_ SFXP 32 16) (sfxp.add saturation _t_9 _t_52))
(define-fun _t_54 () (_ SFXP 32 16) _t_53)
(define-fun _t_56 () (_ SFXP 32 16) ((_ sfxp 16) #x00001999))
(define-fun _t_57 () Bool (sfxp.lt _t_54 _t_56))
(define-fun _t_58 () Bool (not _t_57))
(define-fun _t_59 () Bool (and _t_16 _t_58))
(assert _t_59)
(check-sat)
(exit)
