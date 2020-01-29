(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::multiply::1::res@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::multiply::$tmp::tmp$1@1!0&0#1| () Bool)
(declare-fun |c::main::divide::1::res@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::divide::$tmp::tmp$1@1!0&0#1| () Bool)
(declare-fun |c::cast::$tmp::tmp$1@1!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= (sfxp.mul saturation roundDown ((_ sfxp 16) #x00008000) ((_ sfxp 16) #x00000000)) |c::main::multiply::1::res@1!0&0#1|))
(assert (= (= |c::main::multiply::1::res@1!0&0#1| ((_ sfxp 16) #x00000000)) |c::multiply::$tmp::tmp$1@1!0&0#1|))
(assert (= (sfxp.div saturation roundDown ((_ sfxp 16) #x00000000) ((_ sfxp 16) #x00020000)) |c::main::divide::1::res@1!0&0#1|))
(assert (= (= |c::main::divide::1::res@1!0&0#1| ((_ sfxp 16) #x00000000)) |c::divide::$tmp::tmp$1@1!0&0#1|))
(assert (= (= ((_ sfxp 16) #x00000000) ((_ sfxp 16) #x00000000)) |c::cast::$tmp::tmp$1@1!0&0#1|))
(assert (let ((a!1 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::multiply::$tmp::tmp$1@1!0&0#1|) false)))) (a!2 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::divide::$tmp::tmp$1@1!0&0#1|) false)))) (a!3 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::cast::$tmp::tmp$1@1!0&0#1|) false))))) (or (not a!1) (not a!2) (not a!3))))
(check-sat)
(exit)
