(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun |c::main::$tmp::tmp$1@1!0&0#1| () Bool)
(declare-fun |c::main::$tmp::tmp$3@1!0&0#1| () Bool)
(declare-fun |c::main::$tmp::tmp$5@1!0&0#1| () Bool)
(declare-fun |c::main::$tmp::tmp$7@1!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= (= ((_ sfxp 16) #x00014000) ((_ sfxp 16) #x00014000)) |c::main::$tmp::tmp$1@1!0&0#1|))
(assert (= (= ((_ sfxp 16) #x00014000) ((_ sfxp 16) #x00014000)) |c::main::$tmp::tmp$3@1!0&0#1|))
(assert (= (= ((_ sfxp 16) #x00320000) ((_ sfxp 16) #x00320000)) |c::main::$tmp::tmp$5@1!0&0#1|))
(assert (= (= ((_ sfxp 16) #x00140000) ((_ sfxp 16) #x00140000)) |c::main::$tmp::tmp$7@1!0&0#1|))
(assert (let ((a!1 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::main::$tmp::tmp$1@1!0&0#1|) false)))) (a!2 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::main::$tmp::tmp$3@1!0&0#1|) false)))) (a!3 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::main::$tmp::tmp$5@1!0&0#1|) false)))) (a!4 (=> true (=> |execution_statet::guard_exec@0!0| (=> (not |c::main::$tmp::tmp$7@1!0&0#1|) false))))) (or (not a!1) (not a!2) (not a!3) (not a!4))))
(check-sat)
(exit)
