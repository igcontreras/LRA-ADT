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
 (forall ((?lambda Real) )(let (($x22588 (not bool.b22)))
 (let (($x3356 (exists ((?lambdaprime Real) )(! (let (($x22588 (not bool.b22)))
 (let (($x28666 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambdaprime))) 30.0))))
 (let (($x6724 (and $x28666 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x8538 (and (not $x6724) (and $x22588 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x30349 (and $x28666 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x11178 (and (not $x30349) (and $x22588 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x10474 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x28666)))
 (let (($x13794 (and (not $x10474) (and $x22588 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x30758 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x13794) (not $x11178)) (not $x8538)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x30758))))))))))) :qid k!22))
 ))
 (or (or $x3356 (< ?lambda 0.0)) (not (and $x22588 (and (not bool.b7) (and bool.b5 (not bool.b6)))))))))
 )
(check-sat)
