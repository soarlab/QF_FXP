(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::main::1::b@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::a@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (let ((a!1 (=> |execution_statet::guard_exec@0!0| (= (sfxp.gt |c::main::main::1::a@1!0&0#0| |c::main::main::1::b@1!0&0#0|) (sfxp.gt (sfxp.sub Wrapping |c::main::main::1::a@1!0&0#0| |c::main::main::1::b@1!0&0#0|) (sfxp #x00000000 16)))))) (not (=> true a!1))))
(check-sat)
(exit)
