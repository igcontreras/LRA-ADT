; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b17 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x25358 (and (<= (* 1.0 (+ x3 (* (/ 1.0 2.0) ?lambda))) 0.0) (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)))))
 (let (($x11138 (exists ((?lambdaprime Real) )(! (let (($x39083 (not (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 30.0)))))
 (let (($x29478 (and $x39083 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x12225 (and $x39083 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x39607 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x39083)))
 (let (($x39308 (and (not (and bool.b17 (not $x39607))) (not (and bool.b18 (not $x12225))))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x39308 (not (and bool.b19 (not $x29478))))))))))) :qid k!20))
 ))
 (or (or $x11138 (< ?lambda 0.0)) (not $x25358)))))
 )
(check-sat)
