; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b7 () Bool)
(declare-fun x4 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x12170 (not (and (not bool.b5) bool.b23))))
 (let (($x13799 (and $x12170 (not (and (not bool.b14) (and (not bool.b8) (not bool.b10)))))))
 (let (($x15532 (not bool.b5)))
 (let (($x22533 (not (and bool.b12 $x12170))))
 (let (($x15570 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x17205 (and (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambda))) 0.0) (and $x15570 (and $x22533 (and $x15532 (not $x13799)))))))
 (let (($x30642 (and (not (<= (* 1.0 (+ x4 (* 20.0 ?lambda))) 4820.0)) (and bool.b7 $x17205))))
 (let (($x39523 (not (and (not bool.b6) (not (and bool.b5 (not bool.b7)))))))
 (let (($x6784 (not bool.b22)))
 (let (($x32392 (exists ((?lambdaprime Real) )(! (let (($x6784 (not bool.b22)))
 (let (($x4292 (not (<= (* 1.0 (+ x3 (* (/ (- 1.0) 5.0) ?lambdaprime))) 30.0))))
 (let (($x25307 (and $x4292 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x4240 (and (not $x25307) (and $x6784 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x12101 (and $x4292 (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x10911 (and (not $x12101) (and $x6784 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x20427 (and (not (<= (* (- 1.0) (+ x4 (* 20.0 ?lambdaprime))) (- 4100.0))) $x4292)))
 (let (($x14550 (and (not $x20427) (and $x6784 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x8101 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x14550) (not $x10911)) (not $x4240)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x8101))))))))))) :qid k!27))
 ))
 (or (or $x32392 (< ?lambda 0.0)) (not (and $x6784 (and $x39523 (not (and bool.b6 (not $x30642))))))))))))))))))
 )
(check-sat)