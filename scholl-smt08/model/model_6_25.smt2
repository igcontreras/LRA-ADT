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
 (forall ((?lambda Real) )(let (($x23287 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x39626 (not bool.b12)))
 (let (($x27579 (not (and (not bool.b5) bool.b23))))
 (let (($x3324 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x19250 (and (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambda))) 0.0) (and $x3324 (not (and $x27579 (not (and $x39626 $x23287))))))))
 (let (($x19668 (and (not (<= (* 1.0 (+ x4 (* 40.0 ?lambda))) 4820.0)) (and bool.b7 $x19250))))
 (let (($x38018 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x6784 (not bool.b22)))
 (let (($x25906 (exists ((?lambdaprime Real) )(! (let (($x6784 (not bool.b22)))
 (let (($x3470 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambdaprime))) 30.0))))
 (let (($x19314 (and $x3470 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x34039 (and (not $x19314) (and $x6784 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x12106 (and $x3470 (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x5188 (and (not $x12106) (and $x6784 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x21805 (and (not (<= (* (- 1.0) (+ x4 (* 40.0 ?lambdaprime))) (- 4100.0))) $x3470)))
 (let (($x34640 (and (not $x21805) (and $x6784 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x30642 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x34640) (not $x5188)) (not $x34039)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x30642))))))))))) :qid k!27))
 ))
 (or (or $x25906 (< ?lambda 0.0)) (not (and $x6784 (and $x38018 (not (and bool.b6 (not $x19668)))))))))))))))))
 )
(check-sat)