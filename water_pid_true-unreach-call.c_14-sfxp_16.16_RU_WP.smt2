(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source | Generated by the tool Ultimate Automizer [1,2] which implements an automata theoretic approach [3] to software verification. This SMT script belongs to a set of SMT scripts that was generated by applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2017 [5,6]. This script might _not_ contain all SMT commands that are used by Ultimate Automizer. In order to satisfy the restrictions of the SMT-COMP we have to drop e.g., the commands for getting values (resp. models) , unsatisfiable cores and interpolants. 2017-05-01, Matthias Heizmann (heizmann@informatik.uni-freiburg.de) [1] https://ultimate.informatik.uni-freiburg.de/automizer/ [2] Matthias Heizmann, Yu-Wen Chen, Daniel Dietsch, Marius Greitschus, Alexander Nutz, Betim Musa, Claus Schätzle, Christian Schilling, Frank Schüssele, Andreas Podelski: Ultimate Automizer with an On-Demand Construction of Floyd-Hoare Automata - (Competition Contribution) . TACAS (2) 2017: 394-398 [3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model Checking for People Who Love Automata. CAV 2013:36-52 [4] https://github.com/sosy-lab/sv-benchmarks [5] Dirk Beyer: Software Verification with Validation of Results - (Report on SV-COMP 2017) . TACAS (2) 2017: 331-349 [6] https://sv-comp.sosy-lab.org/2017/ |)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun v_main_~sumej~5_3_const_353046158 () (_ SFXP 32 16))
(declare-fun v_main_~T~5_3_const_46035242 () (_ SFXP 32 16))
(declare-fun v_main_~taui~5_3_const_950085849 () (_ SFXP 32 16))
(declare-fun v_main_~ei~5_2_const_-839746693 () (_ SFXP 32 16))
(declare-fun v_main_~taud~5_3_const_946844252 () (_ SFXP 32 16))
(declare-fun v_main_~epi~5_4_const_974106845 () (_ SFXP 32 16))
(declare-fun v_main_~K~5_3_const_37706913 () (_ SFXP 32 16))
(declare-fun v_~ui_7_const_-1183258603 () (_ SFXP 32 16))
(declare-fun v_main_~yi~5_3_const_269706952 () (_ SFXP 32 16))
(declare-fun |v_main_#t~ret2_3_const_2101045985| () (_ SFXP 32 16))
(declare-fun v_main_~yc~5_4_const_330177475 () (_ SFXP 32 16))
(declare-fun v_main_~sumej~5_4_const_353046159 () (_ SFXP 32 16))
(declare-fun v_main_~epi~5_3_const_974106844 () (_ SFXP 32 16))
(assert (let ((v_main_~sumej~5_3 v_main_~sumej~5_3_const_353046158) (v_main_~T~5_3 v_main_~T~5_3_const_46035242) (v_main_~taui~5_3 v_main_~taui~5_3_const_950085849) (v_main_~ei~5_2 v_main_~ei~5_2_const_-839746693) (v_main_~taud~5_3 v_main_~taud~5_3_const_946844252) (v_main_~epi~5_4 v_main_~epi~5_4_const_974106845) (v_main_~K~5_3 v_main_~K~5_3_const_37706913) (v_~ui_7 v_~ui_7_const_-1183258603) (v_main_~yi~5_3 v_main_~yi~5_3_const_269706952) (|v_main_#t~ret2_3| |v_main_#t~ret2_3_const_2101045985|) (v_main_~yc~5_4 v_main_~yc~5_4_const_330177475) (v_main_~sumej~5_4 v_main_~sumej~5_4_const_353046159) (v_main_~epi~5_3 v_main_~epi~5_3_const_974106844)) (and (= v_main_~yi~5_3 |v_main_#t~ret2_3|) (= v_main_~ei~5_2 (sfxp.sub Wrapping v_main_~yc~5_4 v_main_~yi~5_3)) (= v_main_~sumej~5_3 (sfxp.add Wrapping v_main_~sumej~5_4 v_main_~ei~5_2)) (= v_~ui_7 (sfxp.mul Wrapping roundTowardPositive v_main_~K~5_3 (sfxp.add Wrapping (sfxp.add Wrapping v_main_~ei~5_2 (sfxp.div Wrapping roundTowardPositive (sfxp.mul Wrapping roundTowardPositive v_main_~sumej~5_3 v_main_~T~5_3) v_main_~taui~5_3)) (sfxp.mul Wrapping roundTowardPositive (sfxp.div Wrapping roundTowardPositive v_main_~taud~5_3 v_main_~T~5_3) (sfxp.sub Wrapping v_main_~ei~5_2 v_main_~epi~5_4))))) (= v_main_~epi~5_3 v_main_~ei~5_2))))
(check-sat)
(exit)
