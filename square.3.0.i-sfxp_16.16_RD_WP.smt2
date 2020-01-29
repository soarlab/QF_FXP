(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :category "crafted")
(set-info :source |Alberto Griggio <griggio@fbk.eu>. These benchmarks were used for the evaluation in the following paper: L. Haller, A. Griggio, M. Brain, D. Kroening: Deciding floating-point logic with systematic abstraction. FMCAD 2012. Real-numbered literals have been automatically translated by MathSAT|)
(set-info :status unsat)
;; MathSAT API call trace ;; generated on 05/20/15 17:24:54 
(declare-fun |c::main::1::IN!0@1#0| () (_ SFXP 32 16))
(define-fun _t_3 () RoundingMode roundDown)
(define-fun _t_9 () (_ SFXP 32 16) |c::main::1::IN!0@1#0|)
(define-fun _t_11 () (_ SFXP 32 16) ((_ sfxp 16) #x00008000))
(define-fun _t_12 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_11))
(define-fun _t_14 () (_ SFXP 32 16) ((_ sfxp 16) #x00010000))
(define-fun _t_15 () (_ SFXP 32 16) (sfxp.add wrapAround _t_12 _t_14))
(define-fun _t_17 () (_ SFXP 32 16) ((_ sfxp 16) #x00002000))
(define-fun _t_18 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_17))
(define-fun _t_19 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_18))
(define-fun _t_20 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_19))
(define-fun _t_21 () (_ SFXP 32 16) (sfxp.add wrapAround _t_15 _t_20))
(define-fun _t_23 () (_ SFXP 32 16) ((_ sfxp 16) #x00001000))
(define-fun _t_24 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_23))
(define-fun _t_25 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_24))
(define-fun _t_26 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_25))
(define-fun _t_27 () (_ SFXP 32 16) (sfxp.add wrapAround _t_21 _t_26))
(define-fun _t_29 () (_ SFXP 32 16) ((_ sfxp 16) #x00000a00))
(define-fun _t_30 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_29))
(define-fun _t_31 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_30))
(define-fun _t_32 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_31))
(define-fun _t_33 () (_ SFXP 32 16) (sfxp.mul wrapAround _t_3 _t_9 _t_32))
(define-fun _t_34 () (_ SFXP 32 16) (sfxp.neg wrapAround _t_33))
(define-fun _t_35 () (_ SFXP 32 16) (sfxp.add wrapAround _t_27 _t_34))
(define-fun _t_37 () (_ SFXP 32 16) ((_ sfxp 16) #x00000000))
(define-fun _t_38 () Bool (sfxp.leq _t_37 _t_35))
(define-fun _t_39 () Bool (not _t_38))
(define-fun _t_41 () (_ SFXP 32 16) ((_ sfxp 16) #x000165ff))
(define-fun _t_42 () Bool (sfxp.lt _t_35 _t_41))
(define-fun _t_43 () Bool (not _t_42))
(define-fun _t_44 () Bool (sfxp.lt _t_9 _t_14))
(define-fun _t_45 () Bool (sfxp.leq _t_37 _t_9))
(define-fun _t_46 () Bool (and _t_44 _t_45))
(define-fun _t_47 () Bool (and _t_43 _t_46))
(define-fun _t_48 () Bool (and _t_39 _t_47))
(assert _t_48)
(check-sat)
(exit)
