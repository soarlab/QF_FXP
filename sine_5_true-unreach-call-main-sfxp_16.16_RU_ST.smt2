(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::result@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::main::1::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.sub saturation |c::main::main::1::x@1!0&0#1| (sfxp.div saturation roundUp (sfxp.mul saturation roundUp (sfxp.mul saturation roundUp |c::main::main::1::x@1!0&0#1| |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) ((_ sfxp 16) #x00060000)))) (a!2 (sfxp.mul saturation roundUp (sfxp.mul saturation roundUp (sfxp.mul saturation roundUp (sfxp.mul saturation roundUp |c::main::main::1::x@1!0&0#1| |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|))) (let ((a!3 (sfxp.add saturation (sfxp.add saturation a!1 (sfxp.div saturation roundUp a!2 ((_ sfxp 16) #x00780000))) (sfxp.div saturation roundUp (sfxp.mul saturation roundUp (sfxp.mul saturation roundUp a!2 |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) ((_ sfxp 16) #x13b00000))))) (= a!3 |c::main::main::1::result@1!0&0#1|))))
(assert (let ((a!1 (and (sfxp.leq |c::main::main::1::result@1!0&0#1| ((_ sfxp 16) #x00011999)) (sfxp.geq |c::main::main::1::result@1!0&0#1| (sfxp.neg saturation ((_ sfxp 16) #x00011999)))))) (= (not (not (not a!1))) |goto_symex::guard@0!0&0#1|)))
(assert (let ((a!1 (and (sfxp.gt |c::main::main::1::IN@1!0&0#0| (sfxp.neg saturation ((_ sfxp 16) #x0001921f))) (sfxp.lt |c::main::main::1::IN@1!0&0#0| ((_ sfxp 16) #x0001921f))))) (let ((a!2 (=> (and a!1 (not (not |goto_symex::guard@0!0&0#1|))) false))) (not (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| a!2))))))
(check-sat)
(exit)
