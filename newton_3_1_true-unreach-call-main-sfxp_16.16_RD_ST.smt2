(set-info :smt-lib-version 2.6)
(set-logic QF_FXP)
(set-info :source |ESBMC floating-point test cases contributed by Mikhail Ramalho.|)
(set-info :category "crafted")
(set-info :status unknown)
(declare-fun |c::main::f::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_f$1@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::fp::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_fp$2@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::f::x@2!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_f$3@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::fp::x@2!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_fp$4@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::x@1!0&0#2| () (_ SFXP 32 16))
(declare-fun |c::main::f::x@3!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_f$5@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::fp::x@3!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::$tmp::return_value_fp$6@1!0&0#1| () (_ SFXP 32 16))
(declare-fun |c::main::main::1::x@1!0&0#3| () (_ SFXP 32 16))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::f::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.sub saturation |c::main::f::x@1!0&0#1| (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) ((_ sfxp 16) #x00060000)))) (a!2 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@1!0&0#1| |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|))) (let ((a!3 (sfxp.add saturation (sfxp.add saturation a!1 (sfxp.div saturation roundDown a!2 ((_ sfxp 16) #x00780000))) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!2 |c::main::f::x@1!0&0#1|) |c::main::f::x@1!0&0#1|) ((_ sfxp 16) #x13b00000))))) (= a!3 |c::main::$tmp::return_value_f$1@1!0&0#1|))))
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::fp::x@1!0&0#1|))
(assert (let ((a!1 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|))) (let ((a!2 (sfxp.add saturation (sfxp.sub saturation ((_ sfxp 16) #x00010000) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@1!0&0#1| |c::main::fp::x@1!0&0#1|) ((_ sfxp 16) #x00020000))) (sfxp.div saturation roundDown a!1 ((_ sfxp 16) #x00180000))))) (let ((a!3 (sfxp.add saturation a!2 (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!1 |c::main::fp::x@1!0&0#1|) |c::main::fp::x@1!0&0#1|) ((_ sfxp 16) #x02d00000))))) (= a!3 |c::main::$tmp::return_value_fp$2@1!0&0#1|)))))
(assert (= (sfxp.sub saturation |c::main::main::1::IN@1!0&0#0| (sfxp.div saturation roundDown |c::main::$tmp::return_value_f$1@1!0&0#1| |c::main::$tmp::return_value_fp$2@1!0&0#1|)) |c::main::main::1::x@1!0&0#1|))
(assert (= |c::main::main::1::x@1!0&0#1| |c::main::f::x@2!0&0#1|))
(assert (let ((a!1 (sfxp.sub saturation |c::main::f::x@2!0&0#1| (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@2!0&0#1| |c::main::f::x@2!0&0#1|) |c::main::f::x@2!0&0#1|) ((_ sfxp 16) #x00060000)))) (a!2 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@2!0&0#1| |c::main::f::x@2!0&0#1|) |c::main::f::x@2!0&0#1|) |c::main::f::x@2!0&0#1|) |c::main::f::x@2!0&0#1|))) (let ((a!3 (sfxp.add saturation (sfxp.add saturation a!1 (sfxp.div saturation roundDown a!2 ((_ sfxp 16) #x00780000))) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!2 |c::main::f::x@2!0&0#1|) |c::main::f::x@2!0&0#1|) ((_ sfxp 16) #x13b00000))))) (= a!3 |c::main::$tmp::return_value_f$3@1!0&0#1|))))
(assert (= |c::main::main::1::x@1!0&0#1| |c::main::fp::x@2!0&0#1|))
(assert (let ((a!1 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@2!0&0#1| |c::main::fp::x@2!0&0#1|) |c::main::fp::x@2!0&0#1|) |c::main::fp::x@2!0&0#1|))) (let ((a!2 (sfxp.add saturation (sfxp.sub saturation ((_ sfxp 16) #x00010000) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@2!0&0#1| |c::main::fp::x@2!0&0#1|) ((_ sfxp 16) #x00020000))) (sfxp.div saturation roundDown a!1 ((_ sfxp 16) #x00180000))))) (let ((a!3 (sfxp.add saturation a!2 (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!1 |c::main::fp::x@2!0&0#1|) |c::main::fp::x@2!0&0#1|) ((_ sfxp 16) #x02d00000))))) (= a!3 |c::main::$tmp::return_value_fp$4@1!0&0#1|)))))
(assert (= (sfxp.sub saturation |c::main::main::1::x@1!0&0#1| (sfxp.div saturation roundDown |c::main::$tmp::return_value_f$3@1!0&0#1| |c::main::$tmp::return_value_fp$4@1!0&0#1|)) |c::main::main::1::x@1!0&0#2|))
(assert (= |c::main::main::1::x@1!0&0#2| |c::main::f::x@3!0&0#1|))
(assert (let ((a!1 (sfxp.sub saturation |c::main::f::x@3!0&0#1| (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@3!0&0#1| |c::main::f::x@3!0&0#1|) |c::main::f::x@3!0&0#1|) ((_ sfxp 16) #x00060000)))) (a!2 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::f::x@3!0&0#1| |c::main::f::x@3!0&0#1|) |c::main::f::x@3!0&0#1|) |c::main::f::x@3!0&0#1|) |c::main::f::x@3!0&0#1|))) (let ((a!3 (sfxp.add saturation (sfxp.add saturation a!1 (sfxp.div saturation roundDown a!2 ((_ sfxp 16) #x00780000))) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!2 |c::main::f::x@3!0&0#1|) |c::main::f::x@3!0&0#1|) ((_ sfxp 16) #x13b00000))))) (= a!3 |c::main::$tmp::return_value_f$5@1!0&0#1|))))
(assert (= |c::main::main::1::x@1!0&0#2| |c::main::fp::x@3!0&0#1|))
(assert (let ((a!1 (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@3!0&0#1| |c::main::fp::x@3!0&0#1|) |c::main::fp::x@3!0&0#1|) |c::main::fp::x@3!0&0#1|))) (let ((a!2 (sfxp.add saturation (sfxp.sub saturation ((_ sfxp 16) #x00010000) (sfxp.div saturation roundDown (sfxp.mul saturation roundDown |c::main::fp::x@3!0&0#1| |c::main::fp::x@3!0&0#1|) ((_ sfxp 16) #x00020000))) (sfxp.div saturation roundDown a!1 ((_ sfxp 16) #x00180000))))) (let ((a!3 (sfxp.add saturation a!2 (sfxp.div saturation roundDown (sfxp.mul saturation roundDown (sfxp.mul saturation roundDown a!1 |c::main::fp::x@3!0&0#1|) |c::main::fp::x@3!0&0#1|) ((_ sfxp 16) #x02d00000))))) (= a!3 |c::main::$tmp::return_value_fp$6@1!0&0#1|)))))
(assert (= (sfxp.sub saturation |c::main::main::1::x@1!0&0#2| (sfxp.div saturation roundDown |c::main::$tmp::return_value_f$5@1!0&0#1| |c::main::$tmp::return_value_fp$6@1!0&0#1|)) |c::main::main::1::x@1!0&0#3|))
(assert (let ((a!1 (not (not (sfxp.lt |c::main::main::1::x@1!0&0#3| ((_ sfxp 16) #x00001999)))))) (= (not a!1) |goto_symex::guard@0!0&0#1|)))
(assert (let ((a!1 (and (sfxp.gt |c::main::main::1::IN@1!0&0#0| (sfxp.neg saturation ((_ sfxp 16) #x00003333))) (sfxp.lt |c::main::main::1::IN@1!0&0#0| ((_ sfxp 16) #x00003333))))) (let ((a!2 (=> (and a!1 (not (not |goto_symex::guard@0!0&0#1|))) false))) (not (=> (and true a!1) (=> |execution_statet::guard_exec@0!0| a!2))))))
(check-sat)
(exit)
