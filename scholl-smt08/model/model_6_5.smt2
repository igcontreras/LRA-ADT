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
 (forall ((?lambda Real) )(let (($x22588 (not bool.b22)))
 (let (($x21034 (exists ((?lambdaprime Real) )(! (let (($x4675 (not (and bool.b22 (<= (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime))) 0.0)))))
 (let ((?x10694 (* 1.0 (+ x3 (* (- 3.0) ?lambdaprime)))))
 (let (($x15927 (<= ?x10694 0.0)))
 (let (($x21494 (and $x15927 (and (not bool.b22) (and bool.b7 (and (not bool.b5) bool.b6))))))
 (let (($x22588 (not bool.b22)))
 (let (($x7038 (not (<= ?x10694 45.0))))
 (let (($x6368 (and $x7038 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x31857 (and (not $x6368) (and $x22588 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x503 (and $x7038 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x3635 (and (not $x503) (and $x22588 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x26687 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x7038)))
 (let (($x9791 (and (not $x26687) (and $x22588 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x12779 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (and (not $x9791) (not $x3635)) (not $x31857)) (not $x21494)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and $x12779 $x4675)))))))))))))))) :qid k!22))
 ))
 (or (or $x21034 (< ?lambda 0.0)) (not (and $x22588 (and (not bool.b7) (and bool.b5 (not bool.b6)))))))))
 )
(check-sat)
