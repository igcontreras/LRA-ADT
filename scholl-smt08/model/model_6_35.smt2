; benchmark generated from python API
(set-info :status unknown)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x18155 (+ x3 (* (- 1.0) ?lambda))))
 (let ((?x25448 (* 1.0 ?x18155)))
 (let (($x34444 (<= (+ ?x25448 (* 1.0 (+ x5 (* 1.0 ?lambda)))) 10.0)))
 (let (($x14408 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x5650 (not bool.b12)))
 (let (($x13909 (and $x5650 $x14408)))
 (let (($x19375 (not (and (not bool.b5) bool.b23))))
 (let (($x1573 (not (and $x19375 (not $x13909)))))
 (let ((?x9028 (- 10.0)))
 (let ((?x24431 (+ x5 (* 1.0 ?lambda))))
 (let ((?x26295 (- 1.0)))
 (let ((?x92 (* ?x26295 ?x24431)))
 (let (($x9546 (<= ?x92 ?x9028)))
 (let (($x13134 (and $x9546 (and (not (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)) $x1573))))
 (let (($x6211 (<= ?x25448 0.0)))
 (let (($x4526 (and (<= (+ ?x25448 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda)))) 1200.0) (and $x9546 (and (<= ?x25448 20.0) (and (not bool.b23) $x13909))))))
 (let (($x8489 (not (<= (+ ?x25448 (* (/ 3.0 20.0) (+ x4 (* 40.0 ?lambda)))) 723.0))))
 (let (($x11188 (and (not (and (not $x6211) (not (and $x8489 $x4526)))) (not (and $x6211 (not $x13134))))))
 (let (($x21597 (not $x11188)))
 (let (($x21083 (and (<= (+ (* ?x26295 ?x18155) ?x92) ?x9028) (and (not (and (not $x34444) $x21597)) (not (and (not $x1573) $x34444))))))
 (let ((?x2421 (* 40.0 ?lambda)))
 (let ((?x17672 (+ x4 ?x2421)))
 (let ((?x16642 (* 1.0 ?x17672)))
 (let ((?x3660 (+ ?x16642 (* (- 40.0) ?x24431))))
 (let (($x320 (<= ?x3660 4420.0)))
 (let (($x23119 (and (<= ?x3660 7600.0) (and (not (and $x320 $x21597)) (not (and (not $x320) (not $x21083)))))))
 (let (($x5671 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x2549 (not bool.b22)))
 (let (($x789 (and $x2549 (and $x5671 (not (and bool.b7 (not (and bool.b6 $x23119))))))))
 (let (($x6287 (exists ((?lambdaprime Real) )(! (let (($x2549 (not bool.b22)))
 (let (($x29778 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let (($x2444 (and $x29778 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x16995 (and (not $x2444) (and $x2549 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x26347 (and $x29778 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x16704 (and (not $x26347) (and $x2549 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x16787 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x29778)))
 (let (($x1242 (and (not $x16787) (and $x2549 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x15821 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x1242) (not $x16704)) (not $x16995)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x15821))))))))))) :qid k!27))
 ))
 (or (or $x6287 (< ?lambda 0.0)) (not $x789)))))))))))))))))))))))))))))))))
 )
(check-sat)
