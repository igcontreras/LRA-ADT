; benchmark generated from python API
(set-info :status unknown)
(declare-fun bool.b14 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b22 () Bool)
(assert
 (forall ((?lambda Real) )(let (($x25957 (and (and (not bool.b8) (not bool.b10)) (and (not bool.b5) (not bool.b14)))))
 (let (($x6211 (not bool.b12)))
 (let (($x24601 (and $x6211 $x25957)))
 (let (($x18569 (not (and (not bool.b5) bool.b23))))
 (let (($x29223 (and (not (<= (* 1.0 (+ x4 (* 60.0 ?lambda))) 4820.0)) (not (and $x18569 (not $x24601))))))
 (let (($x6366 (<= (* (- 1.0) (+ x5 (* 1.0 ?lambda))) (- 10.0))))
 (let ((?x16894 (+ x3 (* (/ 1.0 2.0) ?lambda))))
 (let ((?x18487 (* 1.0 ?x16894)))
 (let (($x2949 (<= ?x18487 0.0)))
 (let (($x11759 (and (<= (+ ?x18487 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda)))) 1200.0) (and $x6366 (and (<= ?x18487 20.0) (and (not bool.b23) $x24601))))))
 (let (($x14874 (not (<= (+ ?x18487 (* (/ 3.0 20.0) (+ x4 (* 60.0 ?lambda)))) 723.0))))
 (let (($x18251 (and (not (and (not $x2949) (not (and $x14874 $x11759)))) (not (and $x2949 (not (and $x6366 $x29223)))))))
 (let (($x1267 (not (and (not bool.b7) (not (and bool.b5 (not bool.b6)))))))
 (let (($x6784 (not bool.b22)))
 (let (($x39109 (and $x6784 (and $x1267 (not (and bool.b7 (not (and bool.b6 $x18251))))))))
 (let (($x11769 (exists ((?lambdaprime Real) )(! (let (($x6784 (not bool.b22)))
 (let (($x9751 (not (<= (* (- 1.0) (+ x3 (* (/ 1.0 2.0) ?lambdaprime))) (- 30.0)))))
 (let (($x5560 (and $x9751 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4910.0))))))
 (let (($x11339 (and (not $x5560) (and $x6784 (and (not bool.b7) (and (not bool.b5) bool.b6))))))
 (let (($x14625 (and $x9751 (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4500.0))))))
 (let (($x28079 (and (not $x14625) (and $x6784 (and bool.b7 (and (not bool.b5) (not bool.b6)))))))
 (let (($x5455 (and (not (<= (* (- 1.0) (+ x4 (* 60.0 ?lambdaprime))) (- 4100.0))) $x9751)))
 (let (($x3356 (and (not $x5455) (and $x6784 (and (not bool.b7) (and (not bool.b5) (not bool.b6)))))))
 (let (($x18927 (and (not (<= (* (- 1.0) (+ x5 (* 1.0 ?lambdaprime))) (- 10.0))) (and (and (not $x3356) (not $x28079)) (not $x11339)))))
 (and (and (<= 0.0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not $x18927))))))))))) :qid k!27))
 ))
 (or (or $x11769 (< ?lambda 0.0)) (not $x39109)))))))))))))))))))
 )
(check-sat)
