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
(assert (let ((a!1 (sfxp.sub wrapAround |c::main::f::x@1!0&0#1| (sfxp.div wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) ((_ sfxp 16) #x00060000)))) (a!2 (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|))) (let ((a!3 (sfxp.add wrapAround (sfxp.add wrapAround a!1 (sfxp.div wrapAround roundUp a!2 ((_ sfxp 16) #x00780000))) (sfxp.div wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp a!2 |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) ((_ sfxp 16) #x13b00000))))) (= a!3 |c::main::$tmp::return_value_f$1@1!0&0#1|))))
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::fp::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|))) (let ((a!2 (sfxp.add wrapAround (sfxp.sub wrapAround ((_ sfxp 16) #x00010000) (sfxp.div wrapAround roundUp (sfxp.mul wrapAround roundUp |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) ((_ sfxp 16) #x00020000))) (sfxp.div wrapAround roundUp a!1 ((_ sfxp 16) #x00180000))))) (let ((a!3 (sfxp.add wrapAround a!2 (sfxp.div wrapAround roundUp (sfxp.mul wrapAround roundUp (sfxp.mul wrapAround roundUp a!1 |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) ((_ sfxp 16) #x02d00000))))) (= a!3 |c::main::$tmp::return_value_fp$2@1!0&0#1|)))))
(assert (= (sfxp.sub wrapAround |c::main::main::1::IN@1!0&0#0| (sfxp.div wrapAround roundUp |c::main::$tmp::return_value_f$1@1!0&0#1| |c::main::$tmp::return_value_fp$2@1!0&0#1|)) |c::main::main::1::x@1!0&0#1|))
(assert (let ((a!1 (not (not (sfxp.lt |c::main::main::1::x@1!0&0#1| ((_ sfxp 16) #x00001999)))))) (= (not a!1) |goto_symex::guard@0!0&0#1|)))
(assert (let ((a!1 (and (sfxp.gt |c::main::main::1::IN@1!0&0#0| (sfxp.neg wrapAround ((_ sfxp 16) #x00009999))) (sfxp.lt |c::main::main::1::IN@1!0&0#0| ((_ sfxp 16) #x00009999))))) (let ((a!2 (=> (and a!1 (not (not |goto_symex::guard@0!0&0#1|))) false))) (not (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| a!2))))))
(check-sat)
(exit)
