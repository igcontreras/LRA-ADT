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
 (forall ((?lambda Real) )(let (($x23258 (not bool.b22)))
 (let (($x6410 (exists ((?lambdaprime Real) )(! (let (($x23258 (not bool.b22)))
 (let (($x7044 (not (<= (* (- 1.0) (+ x3 (* 1.0 ?lambdaprime))) (- 20.0)))))
 (let (($x6646 (and $x7044 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x8539 (and (not $x6646) (and $x23258 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x34528 (and $x7044 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x7474 (and (not $x34528) (and $x23258 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x18216 (and $x7044 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))))))
 (let (($x29778 (and (not $x18216) (and $x23258 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x16470 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x29778) (not $x7474)) (not $x8539)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x16470))))))))))) :qid k!22))
 ))
 (or (or $x6410 (< ?lambda 0.0)) (not (and $x23258 (and (not bool.b7) (and bool.b5 (not bool.b6)))))))))
 )
(check-sat)
