(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::f::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_f$1@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::fp::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_fp$2@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::f::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.sub Saturated |c::main::f::x@1!0&0#1| (sfxp.div Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) (sfxp #x00060000 16)))) (a!2 (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|))) (let ((a!3 (sfxp.add Saturated (sfxp.add Saturated a!1 (sfxp.div Saturated roundTowardPositive a!2 (sfxp #x00780000 16))) (sfxp.div Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive a!2 |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) (sfxp #x13b00000 16))))) (= a!3 |c::main::$tmp::return_value_f$1@1!0&0#1|))))
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::fp::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|))) (let ((a!2 (sfxp.add Saturated (sfxp.sub Saturated (sfxp #x00010000 16) (sfxp.div Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) (sfxp #x00020000 16))) (sfxp.div Saturated roundTowardPositive a!1 (sfxp #x00180000 16))))) (let ((a!3 (sfxp.add Saturated a!2 (sfxp.div Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive (sfxp.mul Saturated roundTowardPositive a!1 |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) (sfxp #x02d00000 16))))) (= a!3 |c::main::$tmp::return_value_fp$2@1!0&0#1|)))))
(assert (= (sfxp.sub Saturated |c::main::main::1::IN@1!0&0#0| (sfxp.div Saturated roundTowardPositive |c::main::$tmp::return_value_f$1@1!0&0#1| |c::main::$tmp::return_value_fp$2@1!0&0#1|)) |c::main::main::1::x@1!0&0#1|))
(assert (let ((a!1 (not (not (sfxp.lt |c::main::main::1::x@1!0&0#1| (sfxp #x00001999 16)))))) (= (not a!1) |goto_symex::guard@0!0&0#1|)))
(assert (let ((a!1 (and (sfxp.gt |c::main::main::1::IN@1!0&0#0| (sfxp.neg Saturated (sfxp #x00006666 16))) (sfxp.lt |c::main::main::1::IN@1!0&0#0| (sfxp #x00006666 16))))) (let ((a!2 (=> (and a!1 (not (not |goto_symex::guard@0!0&0#1|))) false))) (not (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| a!2))))))
(check-sat)
(exit)
