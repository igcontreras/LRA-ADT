; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x34585 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x12386 (not bool.b12)))
 (let (($x1893 (and $x12386 $x34585)))
 (let ((?x29517 (+ (* (- 1.0) (+ x3 (* (- 3.0) ?lambda))) (* (- 3.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x8002 (<= ?x29517 (- 30.0))))
 (let ((?x11138 (+ x3 (* (- 3.0) ?lambda))))
 (let ((?x321 (* 1.0 ?x11138)))
 (let ((?x16753 (+ ?x321 (* (/ 3.0 20.0) (+ x4 (* 20.0 ?lambda))))))
 (let (($x12426 (<= ?x16753 1200.0)))
 (let (($x3745 (and $x12426 (and (not (and bool.b5 (not $x8002))) (not (and $x8002 (not $x1893)))))))
 (let (($x22736 (not (<= ?x16753 723.0))))
 (let (($x2133 (and $x22736 $x3745)))
 (let (($x2692 (<= (+ ?x321 (* 3.0 (+ x5 (* 1.0 ?lambda)))) 30.0)))
 (let (($x20115 (and (not $x2692) (not (and $x22736 (and $x12426 (and (<= ?x321 30.0) $x1893)))))))
 (let (($x7910 (not bool.b23)))
 (let (($x27721 (and bool.b23 (not (and $x2692 (and $x22736 (and (not bool.b5) $x12426)))))))
 (let (($x38309 (not $x27721)))
 (let (($x22635 (and $x38309 (not (and $x7910 (not (and (not $x20115) (not (and $x2692 (not $x2133))))))))))
 (let (($x19451 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x12034 (not (and (not (and $x7910 (not (and $x2692 $x2133)))) $x38309))))
 (let (($x7118 (not $x19451)))
 (let (($x16378 (<= ?x321 20.0)))
 (let (($x13134 (and $x16378 (not (and (not (and $x7118 $x12034)) (not (and $x19451 (not $x22635))))))))
 (let (($x791 (and bool.b7 (not (and bool.b6 (and (not (and (not $x16378) $x12034)) (not $x13134)))))))
 (let (($x4728 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x10178 (not bool.b22)))
 (let (($x325 (exists ((?lambdaprime Real) )(! (let (($x2212 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 0.0)))))
 (let ((?x11138 (+ x3 (* (- 3.0) ?lambdaprime))))
 (let ((?x321 (* 1.0 ?x11138)))
 (let (($x26509 (<= ?x321 0.0)))
 (let (($x7044 (and $x26509 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x10178 (not bool.b22)))
 (let (($x15498 (not (<= ?x321 45.0))))
 (let (($x21095 (and $x15498 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x2178 (and (not $x21095) (and $x10178 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x19712 (and $x15498 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x18809 (and (not $x19712) (and $x10178 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x14172 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x15498)))
 (let (($x13753 (and (not $x14172) (and $x10178 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x19451 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))))
 (let (($x7118 (not $x19451)))
 (let (($x7081 (and $x7118 (and (and (and (not $x13753) (not $x18809)) (not $x2178)) (not $x7044)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x7081 $x2212))))))))))))))))))) :qid k!27))
 ))
 (or (or $x325 (< ?lambda 0.0)) (not (and $x10178 (and $x4728 (not $x791)))))))))))))))))))))))))))))))))
 )
(check-sat)
