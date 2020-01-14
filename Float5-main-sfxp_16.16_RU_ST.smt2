(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::main::1::b@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::a@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::a@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::a@1!0&0#2| () (_ SFXP 32 16))
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= |c::main::main::1::a@1!0&0#0| |c::main::main::1::b@1!0&0#1|))
(assert (= (sfxp.div Saturated roundTowardPositive |c::main::main::1::a@1!0&0#0| (sfxp #x00020000 16)) |c::main::main::1::a@1!0&0#1|))
(assert (= (sfxp.mul Saturated roundTowardPositive |c::main::main::1::a@1!0&0#1| (sfxp #x00020000 16)) |c::main::main::1::a@1!0&0#2|))
(assert (let ((a!1 (or (= |c::main::main::1::a@1!0&0#0| (sfxp #x00010000 16)) (= |c::main::main::1::a@1!0&0#0| (sfxp #x00008000 16)) (= |c::main::main::1::a@1!0&0#0| (sfxp #x00020000 16)) (= |c::main::main::1::a@1!0&0#0| (sfxp #x00030000 16)) (= |c::main::main::1::a@1!0&0#0| (sfxp #x00001999 16))))) (let ((a!2 (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| (=> a!1 (= |c::main::main::1::a@1!0&0#2| |c::main::main::1::b@1!0&0#1|)))))) (not a!2))))
(check-sat)
(exit)
