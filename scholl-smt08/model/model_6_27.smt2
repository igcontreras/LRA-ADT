; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b7 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x18671 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x22097 (not bool.b12)))
 (let (($x25774 (not (and (not bool.b5) bool.b23))))
 (let (($x17126 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x503 (and (<= (* 1.0 (+ x3 (* 1.0 ?lambda))) 0.0) (and $x17126 (not (and $x25774 (not (and $x22097 $x18671))))))))
 (let (($x25081 (and (not (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)) (and bool.b7 $x503))))
 (let (($x9669 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x850 (not bool.b22)))
 (let (($x14032 (exists ((?lambdaprime Real) )(! (let (($x850 (not bool.b22)))
 (let (($x19631 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x15821 (and $x19631 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x19609 (and (not $x15821) (and $x850 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x4675 (and $x19631 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x11604 (and (not $x4675) (and $x850 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x918 (and $x19631 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x21135 (and (not $x918) (and $x850 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x7021 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x21135) (not $x11604)) (not $x19609)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x7021))))))))))) :qid k!27))
 ))
 (or (or $x14032 (< ?lambda 0.0)) (not (and $x850 (and $x9669 (not (and bool.b6 (not $x25081)))))))))))))))))
 )
(check-sat)
