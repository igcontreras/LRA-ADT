; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun bool.b5 () Bool)
(declare-fun x3 () Real)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x5 () Real)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x32457 (not bool.b5)))
 (let (($x8676 (not (and $x32457 (not (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0))))))
 (let ((?x9314 (* 1.0 ?lambda)))
 (let ((?x9626 (+ x3 ?x9314)))
 (let ((?x2610 (* 1.0 ?x9626)))
 (let (($x23006 (<= ?x2610 0.0)))
 (let (($x34585 (and (and (not bool.b8) (not bool.b10)) (and $x32457 (not bool.b14)))))
 (let (($x12386 (not bool.b12)))
 (let (($x1893 (and $x12386 $x34585)))
 (let (($x7283 (and (<= (+ ?x2610 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda)))) 1200.0) $x1893)))
 (let (($x30825 (not (<= (+ ?x2610 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda)))) 723.0))))
 (let (($x24204 (and (<= (+ ?x2610 (* 3.0 (+ x5 ?x9314))) 50.0) (and $x30825 (and (<= ?x2610 40.0) $x7283)))))
 (let ((?x21034 (- 10.0)))
 (let ((?x16455 (+ x5 ?x9314)))
 (let ((?x26295 (- 1.0)))
 (let ((?x12350 (* ?x26295 ?x16455)))
 (let (($x19451 (<= ?x12350 ?x21034)))
 (let (($x15611 (and $x19451 (and (not (and (not $x23006) (not $x24204))) (not (and $x23006 $x8676))))))
 (let (($x11349 (and (<= (+ ?x2610 (* (/ 3.0 40.0) (+ x4 (* 40.0 ?lambda)))) 610.0) (and (<= ?x2610 30.0) $x7283))))
 (let ((?x6646 (+ ?x2610 (* (/ 3.0 40.0) (+ x4 (* 40.0 ?lambda))))))
 (let (($x4838 (<= ?x6646 (/ 743.0 2.0))))
 (let (($x33926 (and (not (and $x4838 (not (and $x30825 $x7283)))) (not (and (not $x4838) (not $x11349))))))
 (let (($x4545 (not (and $x19451 $x33926))))
 (let (($x14250 (and (not (and (not (<= (+ ?x2610 ?x12350) ?x21034)) $x4545)) (not (and (not $x1893) (<= (+ ?x2610 ?x12350) ?x21034))))))
 (let (($x15845 (not $x14250)))
 (let ((?x1751 (+ ?x2610 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda))))))
 (let ((?x16136 (+ ?x1751 (* (- 7.0) ?x16455))))
 (let (($x13856 (<= ?x16136 653.0)))
 (let (($x2259 (and (not (and (not (<= (+ ?x2610 ?x12350) 10.0)) $x15845)) (not (and (not $x1893) (<= (+ ?x2610 ?x12350) 10.0))))))
 (let (($x8913 (and (<= ?x16136 1130.0) (and (not (and (not $x13856) (not $x2259))) (not (and $x13856 $x15845))))))
 (let (($x3386 (and (not (<= (+ ?x1751 (* (/ (- 19.0) 2.0) ?x16455)) 628.0)) (not $x8913))))
 (let (($x13324 (not (and (<= (+ ?x1751 (* (/ (- 19.0) 2.0) ?x16455)) 628.0) $x4545))))
 (let (($x7910 (not bool.b23)))
 (let (($x21135 (and (not (and $x7910 (not (and $x13324 (not $x3386))))) (not (and bool.b23 (not $x15611))))))
 (let (($x4728 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x10178 (not bool.b22)))
 (let (($x6108 (and $x10178 (and $x4728 (not (and bool.b7 (not (and bool.b6 $x21135))))))))
 (let (($x28229 (exists ((?lambdaprime Real) )(! (let (($x10178 (not bool.b22)))
 (let (($x7768 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x10586 (and $x7768 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x17672 (and (not $x10586) (and $x10178 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x850 (and $x7768 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x29874 (and (not $x850) (and $x10178 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x17037 (and $x7768 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x17319 (and (not $x17037) (and $x10178 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x8223 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x17319) (not $x29874)) (not $x17672)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x8223))))))))))) :qid k!27))
 ))
 (or (or $x28229 (< ?lambda 0.0)) (not $x6108)))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
