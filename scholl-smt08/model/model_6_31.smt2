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
(declare-fun bool.b7 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x94 (- 10.0)))
 (let ((?x26295 (- 1.0)))
 (let ((?x25307 (* ?x26295 (+ x5 (* 1.0 ?lambda)))))
 (let (($x17299 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x19470 (not bool.b12)))
 (let (($x2179 (not (and (not bool.b5) bool.b23))))
 (let (($x22913 (and (not (and $x2179 (not (and $x19470 $x17299)))) (<= (+ (* 1.0 (+ x3 (* (/ 1.0 2.0) ?lambda))) ?x25307) ?x94))))
 (let (($x22452 (and (not (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)) (and bool.b7 $x22913))))
 (let (($x13180 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x850 (not bool.b22)))
 (let (($x12106 (exists ((?lambdaprime Real) )(! (let (($x850 (not bool.b22)))
 (let (($x14193 (not (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 30.0)))))
 (let (($x14727 (and $x14193 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x939 (and (not $x14727) (and $x850 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x22533 (and $x14193 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x20883 (and (not $x22533) (and $x850 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x9052 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x14193)))
 (let (($x2051 (and (not $x9052) (and $x850 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x10139 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x2051) (not $x20883)) (not $x939)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x10139))))))))))) :qid k!27))
 ))
 (or (or $x12106 (< ?lambda 0.0)) (not (and $x850 (and $x13180 (not (and bool.b6 (not $x22452)))))))))))))))))))
 )
(check-sat)
