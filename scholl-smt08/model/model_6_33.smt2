; benchmark generated from python API
(set-info :status unknown)
(declare-fun x5 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x3 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let ((?x507 (+ (* 1.0 (+ x4 (* 30.0 ?lambda))) (* (- 30.0) (+ x5 (* 1.0 ?lambda))))))
 (let (($x3074 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x18832 (not bool.b12)))
 (let (($x39015 (and $x18832 $x3074)))
 (let (($x8538 (not $x39015)))
 (let (($x10420 (not (and (not bool.b5) bool.b23))))
 (let (($x16198 (and (<= ?x507 7700.0) (and (not (and $x10420 $x8538)) (not (<= ?x507 4520.0))))))
 (let ((?x10304 (+ x3 (* 0.0 ?lambda))))
 (let ((?x22925 (* 1.0 ?x10304)))
 (let (($x1639 (<= ?x22925 0.0)))
 (let ((?x1494 (- 30.0)))
 (let (($x32022 (<= (+ (* (- 1.0) ?x10304) (* (- 3.0) (+ x5 (* 1.0 ?lambda)))) ?x1494)))
 (let ((?x21994 (+ ?x22925 (* (/ 3.0 20.0) (+ x4 (* 30.0 ?lambda))))))
 (let (($x23663 (<= ?x21994 1200.0)))
 (let (($x25244 (and $x23663 (and (not (and bool.b5 (not $x32022))) (not (and $x32022 $x8538))))))
 (let (($x19453 (not (<= ?x21994 723.0))))
 (let (($x24864 (and (<= (+ ?x22925 (* 3.0 (+ x5 (* 1.0 ?lambda)))) 30.0) (and $x19453 $x25244))))
 (let (($x8015 (not bool.b23)))
 (let (($x502 (not (and $x8015 (not (and $x19453 (and $x23663 (and (<= ?x22925 30.0) $x39015))))))))
 (let (($x16296 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let (($x3466 (and (<= ?x22925 20.0) (and $x16296 (and $x502 (not (and bool.b23 (not $x24864))))))))
 (let (($x19367 (and bool.b6 (and (not (and (not $x1639) (not $x3466))) (not (and $x1639 (not $x16198)))))))
 (let (($x16642 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x6784 (not bool.b22)))
 (let (($x8200 (exists ((?lambdaprime Real) )(! (let (($x6784 (not bool.b22)))
 (let (($x31775 (and (<= (* (- 1.0) (+ x4 (* 30.0 ?lambdaprime))) (- 4910.0)) (and $x6784 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x18809 (and (<= (* (- 1.0) (+ x4 (* 30.0 ?lambdaprime))) (- 4500.0)) (and $x6784 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x13326 (and (<= (* (- 1.0) (+ x4 (* 30.0 ?lambdaprime))) (- 4100.0)) (and $x6784 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x14135 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x13326) (not $x18809)) (not $x31775)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x14135))))))) :qid k!27))
 ))
 (or (or $x8200 (< ?lambda 0.0)) (not (and $x6784 (and $x16642 (not (and bool.b7 (not $x19367)))))))))))))))))))))))))))))))))
 )
(check-sat)