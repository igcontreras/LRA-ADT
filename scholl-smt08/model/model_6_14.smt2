; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun x5 () Real)
(assert
 (forall ((?lambda Real) )(let (($x28895 (not bool.b22)))
 (let (($x15605 (exists ((?lambdaprime Real) )(! (let (($x28895 (not bool.b22)))
 (let (($x1852 (not (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 20.0)))))
 (let (($x20501 (and $x1852 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x14193 (and (not $x20501) (and $x28895 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x10434 (and $x1852 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x10295 (and (not $x10434) (and $x28895 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x39426 (and $x1852 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x1575 (and (not $x39426) (and $x28895 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x3675 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x1575) (not $x10295)) (not $x14193)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x3675))))))))))) :qid k!22))
 ))
 (or (or $x15605 (< ?lambda 0.0)) (not (and $x28895 (and (not bool.b7) (and bool.b5 (not bool.b6)))))))))
 )
(check-sat)
