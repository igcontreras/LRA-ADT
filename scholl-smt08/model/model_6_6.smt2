; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(assert
 (forall ((?lambda Real) )(let (($x28895 (not bool.b22)))
 (let (($x7880 (exists ((?lambdaprime Real) )(! (let (($x25737 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 20.0)))))
 (let ((?x8268 (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime)))))
 (let (($x19882 (<= ?x8268 20.0)))
 (let (($x5650 (and $x19882 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x28895 (not bool.b22)))
 (let (($x24864 (not (<= ?x8268 45.0))))
 (let (($x10950 (and $x24864 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x11539 (and (not $x10950) (and $x28895 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x10847 (and $x24864 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x32216 (and (not $x10847) (and $x28895 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x15598 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x24864)))
 (let (($x7538 (and (not $x15598) (and $x28895 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x30481 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (and (not $x7538) (not $x32216)) (not $x11539)) (not $x5650)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x30481 $x25737)))))))))))))))) :qid k!22))
 ))
 (or (or $x7880 (< ?lambda 0.0)) (not (and $x28895 (and (not bool.b7) (and bool.b5 (not bool.b6)))))))))
 )
(check-sat)