(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::result@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::main::1::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.sub Wrapping (sfxp.add Wrapping (sfxp #x00010000 16) (sfxp.mul Wrapping roundTowardPositive (sfxp #x00008000 16) |c::main::main::1::x@1!0&0#1|)) (sfxp.mul Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive (sfxp #x00002000 16) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|))) (a!2 (sfxp.mul Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive (sfxp #x00001000 16) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|)) (a!3 (sfxp.mul Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive (sfxp #x00000a00 16) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|) |c::main::main::1::x@1!0&0#1|))) (= (sfxp.sub Wrapping (sfxp.add Wrapping a!1 a!2) (sfxp.mul Wrapping roundTowardPositive a!3 |c::main::main::1::x@1!0&0#1|)) |c::main::main::1::result@1!0&0#1|)))
(assert (let ((a!1 (not (and (sfxp.geq |c::main::main::1::result@1!0&0#1| (sfxp #x00000000 16)) (sfxp.lt |c::main::main::1::result@1!0&0#1| (sfxp #x00016600 16)))))) (= (not (not a!1)) |goto_symex::guard@0!0&0#1|)))
(assert (let ((a!1 (and (sfxp.geq |c::main::main::1::IN@1!0&0#0| (sfxp #x00000000 16)) (sfxp.lt |c::main::main::1::IN@1!0&0#0| (sfxp #x00010000 16))))) (let ((a!2 (=> (and a!1 (not (not |goto_symex::guard@0!0&0#1|))) false))) (not (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| a!2))))))
(check-sat)
(exit)
