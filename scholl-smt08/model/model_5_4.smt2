; benchmark generated from python API
(set-info :status unknown)
(declare-fun x4 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b20 () Bool)
(declare-fun bool.b19 () Bool)
(declare-fun bool.b18 () Bool)
(declare-fun bool.b17 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x12981 (and (<= (* 1.0 (+ x3 (* (- 1.0) ?lambda))) 0.0) (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)))))
 (let (($x5275 (exists ((?lambdaprime Real) )(! (let (($x189 (not (and bool.b20 (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 40.0)))))
 (let (($x31775 (not (<= (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime))) 33.0))))
 (let (($x27828 (and $x31775 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let ((?x20073 (* 1.0 (+ x3 (* (- 1.0) ?lambdaprime)))))
 (let (($x14171 (<= ?x20073 40.0)))
 (let (($x21823 (not $x14171)))
 (let (($x30945 (and $x31775 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x2040 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x31775)))
 (let (($x608 (and (not (and bool.b17 (not (and $x21823 $x2040)))) (not (and bool.b18 (not (and $x21823 $x30945)))))))
 (let (($x26928 (not (and (and $x608 (not (and bool.b19 (not (and $x21823 $x27828))))) $x189))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) $x26928))))))))))) :qid k!21))
 ))
 (or (or $x5275 (< ?lambda 0.0)) (not $x12981)))))
 )
(check-sat)